CREATE OR REPLACE VIEW dex.view_trades_alpha

    (block_time, 
    token_a_symbol,
    token_b_symbol,
    token_a_amount,
    token_b_amount,
    project,
    version,
    trader_a,
    trader_b,
    token_a_amount_raw,
    token_b_amount_raw,
    token_a_address,
    token_b_address,
    exchange_contract_address,
    tx_hash,
    trace_address,
    evt_index) AS

SELECT
    block_time,
    erc20a.symbol AS token_a_symbol,
    erc20b.symbol AS token_b_symbol,
    token_a_amount_raw / 10 ^ erc20a.decimals AS token_a_amount,
    token_b_amount_raw / 10 ^ erc20b.decimals AS token_b_amount,
    project,
    version,
    trader_a,
    trader_b,
    token_a_amount_raw,
    token_b_amount_raw,
    token_a_address,
    token_b_address,
    exchange_contract_address,
    tx_hash,
    trace_address,
    evt_index
FROM (
-- Uniswap v1
    SELECT
        t.evt_block_time AS block_time,
        'Uniswap' AS "project",
        '1' AS version,
        buyer AS trader_a,
        NULL::bytea AS trader_b,
        tokens_bought token_a_amount_raw,
        eth_sold token_b_amount_raw,
        f.token token_a_address,
        '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'::bytea AS token_b_address, --Using WETH for easier joining with USD price table
        t.contract_address exchange_contract_address,
        t.evt_tx_hash AS tx_hash,
        NULL::integer[] AS trace_address,
        t.evt_index
    FROM
        uniswap. "Exchange_evt_TokenPurchase" t
    INNER JOIN uniswap. "Factory_evt_NewExchange" f ON f.exchange = t.contract_address
    
    UNION
    
    SELECT
        t.evt_block_time AS block_time,
        'Uniswap' AS "project",
        '1' AS version,
        buyer AS trader_a,
        NULL::bytea AS trader_b,
        eth_bought token_a_amount_raw,
        tokens_sold token_b_amount_raw,
        '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'::bytea token_a_address, --Using WETH for easier joining with USD price table
        f.token AS token_b_address,
        t.contract_address exchange_contract_address,
        t.evt_tx_hash AS tx_hash,
        NULL::integer[] AS trace_address,
        t.evt_index
    FROM
        uniswap. "Exchange_evt_EthPurchase" t
    INNER JOIN uniswap. "Factory_evt_NewExchange" f ON f.exchange = t.contract_address
    
UNION

-- Kyber
    SELECT
        t.evt_block_time AS block_time,
        'Kyber' AS "project",
        NULL AS version,
        trader AS trader_a,
        NULL::bytea AS trader_b,
        "dstAmount" AS token_a_amount_raw,
        "srcAmount" token_b_amount_raw,
        CASE WHEN t.dest = '\xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee' THEN
            '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'
        ELSE
            t.dest
        END AS token_a_address,
        CASE WHEN t.src = '\xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee' THEN
            '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'
        ELSE
            t.src
        END AS token_b_address,
        t.contract_address exchange_contract_address,
        t.evt_tx_hash AS tx_hash,
        NULL::integer[] AS trace_address,
        t.evt_index
    FROM
        kyber. "Network_evt_KyberTrade" t

UNION
-- Oasis

     -- Old Oasis (eth2dai) contract
     
    SELECT 
        t.evt_block_time AS block_time,
        'Oasis' AS "project",
        '1' AS version,
        take.taker AS trader_a,
        take.maker AS trader_b,
        t.buy_amt AS token_a_amount_raw,
        t.pay_amt AS token_b_amount_raw,
        t.buy_gem AS token_a_address,
        t.pay_gem AS token_b_address,
        t.contract_address AS exchange_contract_address,
        t.evt_tx_hash AS tx_hash,
        NULL::integer[] AS trace_address,
        t.evt_index
    FROM oasisdex."eth2dai_evt_LogTrade" t
    INNER JOIN oasisdex."eth2dai_evt_LogTake" take 
    ON 
        t.evt_tx_hash = take.evt_tx_hash 
    AND 
        take.evt_index = (SELECT MIN(evt_index) FROM oasisdex."eth2dai_evt_LogTake" WHERE evt_tx_hash = t.evt_tx_hash AND evt_index > t.evt_index)
    
    UNION 
    
    -- New Oasis contract
    
    SELECT 
        t.evt_block_time AS block_time,
        'Oasis' AS "project",
        '2' AS version,
        take.taker AS trader_a,
        take.maker AS trader_b,
        t.buy_amt AS token_a_amount_raw,
        t.pay_amt AS token_b_amount_raw,
        t.buy_gem AS token_a_address,
        t.pay_gem AS token_b_address,
        t.contract_address AS exchange_contract_address,
        t.evt_tx_hash AS tx_hash,
        NULL::integer[] AS trace_address,
        t.evt_index
     FROM oasisdex."MatchingMarket_evt_LogTrade" t
     INNER JOIN oasisdex."MatchingMarket_evt_LogTake" take 
     ON 
        t.evt_tx_hash = take.evt_tx_hash 
     AND 
        take.evt_index = (SELECT MIN(evt_index) FROM oasisdex."MatchingMarket_evt_LogTake" WHERE evt_tx_hash = t.evt_tx_hash AND evt_index > t.evt_index)

) dexs
LEFT JOIN erc20.tokens erc20a ON erc20a.contract_address = dexs.token_a_address
LEFT JOIN erc20.tokens erc20b ON erc20b.contract_address = dexs.token_b_address
;
