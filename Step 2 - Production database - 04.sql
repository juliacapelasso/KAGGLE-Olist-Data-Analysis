select * from [dbo].[olist_order_payments_dataset]
create table db_act_PAYMENTS
(
order_id nvarchar (150),
payment_sequential nvarchar (2),
payment_type nvarchar (50),
payment_installments nvarchar (2),
payment_value float

)

insert into db_act_PAYMENTS
select * from [dbo].[olist_order_payments_dataset]

select * from [dbo].[db_act_CUSTOMER]

