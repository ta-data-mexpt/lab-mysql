USE carsales;

UPDATE salespersons
SET Store = "Miami"
WHERE ID = 5;

UPDATE customers
SET Email = "ppicasso@gmail.com"
WHERE CustomerName = "Pablo Picasso" and Id = 1;

UPDATE customers
SET Email = "lincoln@us.gov"
WHERE CustomerName = "Abraham Lincoln" and ID = 2;

UPDATE customers
SET Email = "hello@napoleon.me"
WHERE CustomerName = "Napoleón Bonaparte" and ID = 3;