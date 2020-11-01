USE lab_mysql;

UPDATE stores
SET city = 'Miami'
WHERE city = 'Mimia';


UPDATE customers SET email = 
CASE 
    WHEN name = 'Pablo Picasso' THEN 'ppicasso@gmail.com'
    WHEN name = 'Abraham Lincoln' THEN 'lincoln@us.gov'
    WHEN name = 'Napoléon Bonaparte' THEN 'hello@napoleon.me'
    ELSE email
END;
