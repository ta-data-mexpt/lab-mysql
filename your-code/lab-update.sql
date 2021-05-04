-- todos los registros de salespersons
select *
from salespersons
;
-- actualización del nombre de store
update salespersons
set store = 'Miami'
where staff_id='00005'
;
-- registro actualizado
select * from salespersons
where staff_id='00005'
;
-- todos los registros de clientes
select *
from customers
;
-- actualización del email de Pablo Picasso
update customers
set email = 'ppicasso@gmail.com'
where customer_id='10001'
;
-- actualización del email de Abraham Lincoln
update customers
set email = 'hello@napoleon.me'
where customer_id='30001'
;
-- registro actualizado
select *
from customers
where customer_id='30001'
;
