CREATE OR REPLACE VIEW numerai.view_post_add_factory AS
SELECT "owner",
       factory,
       "factoryID" AS factory_id,
       "extraData" AS extra_data,
       contract_address,
       "evt_tx_hash" AS tx_hash,
       "evt_block_time" AS block_time
FROM erasure_v130."Erasure_Posts_evt_FactoryAdded"
;
