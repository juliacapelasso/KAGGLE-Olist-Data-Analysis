select * from [dbo].[product_category_name_translation]
create table db_act_CATEGORY
(
product_category_name nvarchar (150),
product_category_name_english nvarchar (50)

)

insert into db_act_CATEGORY
select * from [dbo].[product_category_name_translation]

select * from [dbo].[db_act_CATEGORY] 
