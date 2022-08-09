select * from [dbo].[db_act_ORDERS]
update [dbo].[db_act_ORDERS] SET order_delivered_customer_date = NULL
WHERE order_estimated_delivery_date =' '