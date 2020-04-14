CREATE OR REPLACE VIEW numerai.view_post_register_instance AS
SELECT "instance",
       factory,
       creator,
       "instanceIndex" AS instance_index,
       "factoryID" AS factory_id,
       contract_address,
       "evt_tx_hash" AS tx_hash,
       "evt_block_time" AS block_time
FROM erasure_v130."Erasure_Posts_evt_InstanceRegistered"
;