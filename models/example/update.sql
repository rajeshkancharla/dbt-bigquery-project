UPDATE `dbt-training-409001.raw.customer`
SET address ='54 Brighton Road'
WHERE customer_id = 1827



Select * from `dbt-training-409001.snapshots.orders_snapshot_check`
Where customer_id =1827