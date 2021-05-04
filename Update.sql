USE lab_mysql;

select *
from salespersons;

UPDATE Salespersons
 Set Store=REPLACE(Store,'Mimia','Miami');
 
Select*
from Customers;

UPDATE Customers
SET Email= 'ppicasso@gmail.com' where Name_ =  'Pablo Picasso';
UPDATE Customers
SET Email= 'lincoln@us.gov' where Name_ =  'Abraham Lincoln';
UPDATE Customers
SET Email= 'hello@napoleon.me' where Name_ =  'Napoléon Bonaparte';