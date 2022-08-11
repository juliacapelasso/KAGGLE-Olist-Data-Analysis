
CREATE VIEW db_join_customers_orders
as
SELECT o.order_id, o.order_status, p.customer_state
FROM [olist_orders_dataset] as o
INNER JOIN [olist_customers_dataset] as p 
ON o.customer_id = p.customer_id;

select * from db_join_customers_orders

