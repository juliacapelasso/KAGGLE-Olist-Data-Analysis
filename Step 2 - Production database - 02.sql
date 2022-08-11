select * from [dbo].[olist_geolocation_dataset]
create table db_act_GEOLOCATION
(
geolocation_zip_code_prefix nvarchar (15),
geolocation_lat nvarchar (150),
geolocation_lng nvarchar (50),
geolocation_city nvarchar (50),
geolocation_state nvarchar (2)

)

insert into db_act_GEOLOCATION 
select * from [dbo].[olist_geolocation_dataset]

select * from [dbo].[db_act_GEOLOCATION]
