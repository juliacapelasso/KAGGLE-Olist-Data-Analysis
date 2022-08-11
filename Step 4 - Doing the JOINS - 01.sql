
CREATE VIEW db_join_pay_itens
as
SELECT o.order_id, o.price, p.payment_type, p.payment_installments, p.payment_value
FROM [dbo].[db_act_ORDER_ITENS] as o
INNER JOIN [dbo].[db_act_PAYMENTS] as p 
ON o.order_id = p.order_id;

select * from db_join_pay_itens