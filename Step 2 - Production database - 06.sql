select * from [dbo].[olist_products_dataset]
create table db_act_PRODUCTS
(
product_id nvarchar (150),
product_category_name nvarchar (50),
product_name_lenght nvarchar (3),
product_description_lenght nvarchar (5),
products_photos_qty nvarchar(10),
product_weight_g nvarchar (8),
product_length_cm nvarchar (3),
product_height_cm nvarchar (3),
product_width_cm nvarchar (3)

)

insert into db_act_PRODUCTS
select * from [dbo].[olist_products_dataset]

select * from [dbo].[db_act_PRODUCTS]
