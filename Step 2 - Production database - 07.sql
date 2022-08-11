select * from [dbo].[olist_sellers_dataset]
create table db_act_SELLERS
(
seller_id nvarchar (150),
seller_zip_code_prefix nvarchar (50),
seller_city nvarchar (50),
seller_state nvarchar (2),

)

insert into db_act_SELLERS
select * from [dbo].[olist_sellers_dataset]

select * from [dbo].[db_act_SELLERS]
