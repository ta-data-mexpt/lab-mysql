USE lab_mysql


UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE country = 'Spain';

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE customer_ID = 20001;

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE c_name = 'Napoléon Bonaparte';

SELECT * FROM customers