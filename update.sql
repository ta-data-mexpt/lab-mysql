USE lab_mysql;

UPDATE salespersons
SET 
	salesperson_store = 'Miami'
WHERE
	salesperson_staff_id = '00005';
    
UPDATE customers
SET 
	customer_email = 'ppicasso@gmail.com'
WHERE
	customer_lname = 'Picasso';
    
UPDATE customers
SET 
	customer_email = 'lincoln@us.gov'
WHERE
	customer_lname = 'Lincoln';
    
UPDATE customers
SET 
	customer_email = 'hello@napoleon.me'
WHERE
	customer_lname = 'Bonaparte';