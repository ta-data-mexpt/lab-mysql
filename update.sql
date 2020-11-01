UPDATE Salespersons
SET Store = 'Miami'
WHERE Store = 'Mimia';


UPDATE Customers
SET Email = (CASE 
		WHEN Name = 'Pablo Picasso' THEN 'ppicasso@gmail.com'
		WHEN Name = 'Abraham Lincoln' THEN 'lincoln@us.gov'
		WHEN Name = 'Napoléon Bonaparte' THEN 'hello@napoleon.me'
END);