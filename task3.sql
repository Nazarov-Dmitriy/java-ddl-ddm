select *
from orders2 o
join customers c on c.id = o.customer_id
where c.name = lower('aleXey')