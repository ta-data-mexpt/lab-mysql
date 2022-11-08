USE lab_mysql;

SELECT * FROM cars;

-- Cuando estaba alimentando la tabla de cars, no me permitio agregar el mismo numero de VIN y le cambie el ultimo numero--
DELETE FROM cars
WHERE VIN = 'DAM41UDN3CHU2WVF7'
SELECT * FROM cars;