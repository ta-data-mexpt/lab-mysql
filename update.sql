update sales_person
set Store='Miami'
where id=5;

/*Consulta para validar*/
select * from sales_person;

update customers
set email='ppicasso@gmail.com'
where id=1;
update customers
set email='lincoln@us.gov'
where id=2;
update customers
set email='hello@napoleon.me'
where id=3;
/*Consulta para validar*/
select * from customers;