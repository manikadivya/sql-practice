# Write your MySQL query statement below
select p.product_name,S.year,S.price
from Sales as S
inner join Product as p
on S.product_id = p.product_id;
