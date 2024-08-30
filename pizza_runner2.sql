--PART 2
--1.Kaç pizza sipariş edildi?

select count(pizza_id) from customer_orders;

--2.Kaç adet benzersiz müşteri siparişi verildi?

select count(distinct(customer_id)) as number_customer 
from customer_orders;

--3.Her bir kurye tarafından kaç başarılı sipariş teslim edildi?

select*from runner_orders