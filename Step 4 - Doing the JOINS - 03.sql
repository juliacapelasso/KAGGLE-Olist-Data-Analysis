
CREATE VIEW db_join_product_order
as
SELECT o.order_id, o.price, p.product_category_name
FROM [olist_order_items_dataset] as o
INNER JOIN [olist_products_dataset] as p 
ON o.product_id = p.product_id;

select * from db_join_product_order

