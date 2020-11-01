INSERT INTO cars (VIN, manufacturer, model, v_year, color)
values(789456123, 'toyota', 'camry', 2015, 'azul');


INSERT INTO cars (VIN, manufacturer, model, v_year, color)
values(123457895, 'ford', 'fiesta', 2017, 'amarillo');

INSERT INTO customers (customer_id, customer_name, phone_number, email, address, city, state_province, country, zip)
values(1, 'Jose Martinez', 55554444, 'jose.martinez@mail.com', 'Av. de la calle sin numero', 'La paz', 'baja california', 'mexico', 00000);

INSERT INTO customers (customer_id, customer_name, phone_number, email, address, city, state_province, country, zip)
values(2, 'Maria Guitierrez', 044552266, 'm.gtz@mail.com', 'Calzada de la avenida 3543', 'Toluca', 'EDOMEX', 'mexico', 45789);

INSERT INTO salesperson(staff_id, staff_name, store)
values(1,'Juan Perez', 'La paz'), (2, 'Gloria Trevi', 'Toluca');

Insert into invoices(invoice_id, vin, invoice_date, customer_id, customer_name, staff_name, staff_id, quantity, description, price, total)
values(1, 789456123, '2020-02-01', 1, 'Jose Martinez','Gloria Trevi', 2,  1, 'Vehiculo atomotor', 2582, 2582);

update customers
set zip =1234, email='mar.grz@mail.mx'
where customer_id=2;

select*
from customers;