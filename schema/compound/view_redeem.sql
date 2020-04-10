CREATE OR REPLACE VIEW compound.view_redeem AS
SELECT CASE
           WHEN t.symbol = 'WETH' THEN 'ETH'
           ELSE t.symbol
       END AS token_symbol,
       "redeemAmount"/10^t.decimals AS redeem_amount,
       "redeemAmount"/10^t.decimals*p.price AS redeem_amount_usd,
       "redeemTokens"/10^c.decimals AS redeem_ctokens,
       redeemer,
       events.contract_address AS ctoken,
       c."underlying_token_address" AS underlying_token,
       evt_tx_hash AS tx_hash,
       evt_block_time AS block_time
FROM
  (SELECT *
   FROM compound_v2."cErc20_evt_Redeem"
   UNION SELECT *
   FROM compound_v2."cEther_evt_Redeem"
   UNION SELECT *
   FROM compound_v2."CErc20Delegator_evt_Redeem") events
LEFT JOIN compound.view_ctokens c ON events.contract_address = c.contract_address
LEFT JOIN erc20.tokens t ON c.underlying_token_address = t.contract_address
LEFT JOIN
  (SELECT minute,
          contract_address,
          symbol,
          price
   FROM prices.usd
   WHERE symbol IN ('BAT', 'SAI', 'WETH', 'REP', 'USDC', 'WBTC', 'ZRX', 'DAI')
) p ON p.minute = date_trunc('minute', evt_block_time)
AND p.contract_address = c.underlying_token_address
;
