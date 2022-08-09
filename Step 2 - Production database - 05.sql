select * from [dbo].[olist_orders_dataset]
create table db_act_ORDERS
(
order_id nvarchar (150),
customer_id nvarchar (150),
order_status nvarchar (50),
order_purchase_timestamp datetime,
order_approved_at datetime,
order_delivered_carrier_date datetime,
order_delivered_customer_date datetime,
order_estimated_delivery_date datetime

)
