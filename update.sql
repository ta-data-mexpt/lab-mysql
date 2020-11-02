USE lab_mysql;

UPDATE lab_mysql.sales_person
SET sales_person.Store ='Miami'
WHERE sales_person.sp_id='4'

UPDATE lab_mysql.customer 
SET customer.email = CASE customer.Name 
WHEN 'Pablo Picasso' THEN 'ppicasso@gmail.com' 
WHEN 'Abraham Lincoln' THEN 'lincoln@us.gov'
WHEN 'Napoleon Bonaparte' THEN 'hello@napoleon.me'
END WHERE customer.cus_id IN('0','1','2' );