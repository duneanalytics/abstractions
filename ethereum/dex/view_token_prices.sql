BEGIN;

DROP MATERIALIZED VIEW IF EXISTS dex.view_token_prices;

CREATE MATERIALIZED VIEW dex.view_token_prices AS (
    WITH dex_trades AS (
        SELECT 
            token_a_address as contract_address, 
            usd_amount/token_a_amount as price,
            block_time
        FROM dex.trades
        WHERE 1=1
        AND usd_amount  > 0
        AND token_a_amount > 0
        AND token_a_address NOT IN (SELECT DISTINCT contract_address FROM prices.usd)
        
        UNION ALL 
        
        SELECT 
            token_b_address as contract_address, 
            usd_amount/token_b_amount as price,
            block_time
        FROM dex.trades
        WHERE 1=1
        AND usd_amount  > 0
        AND token_b_amount > 0
        AND token_b_address NOT IN (SELECT DISTINCT contract_address FROM prices.usd)
    ) 

    SELECT 
        date_trunc('hour', block_time) as hour,
        contract_address,
        (PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY price)) AS median_price,
        count(1) AS sample_size
    FROM dex_trades
    GROUP BY 1, 2
);

CREATE UNIQUE INDEX IF NOT EXISTS dex_token_prices_unique ON dex.view_token_prices (hour, contract_address);

INSERT INTO cron.job(schedule, command)
VALUES ('* 1 * * *', $$REFRESH MATERIALIZED VIEW CONCURRENTLY dex.view_token_prices$$)
ON CONFLICT (command) DO UPDATE SET schedule=EXCLUDED.schedule;
COMMIT;
