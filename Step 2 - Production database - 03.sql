select * from [dbo].[olist_order_items_dataset]
create table db_act_ORDER_ITENS
(
order_id nvarchar (150),
order_item_id nvarchar (2),
product_id nvarchar (150),
seller_id nvarchar (150),
shipping_limit_date datetime,
price float,
freight_value float

)

insert into db_act_ORDER_ITENS
select * from [dbo].[olist_order_items_dataset]

select * from [dbo].[db_act_ORDER_ITENS]
