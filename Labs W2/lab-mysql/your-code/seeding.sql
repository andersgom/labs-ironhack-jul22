-- SEEDING A DATABASE

INSERT INTO lab_mysql.cars(VIN, manufacturer, model, year, color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Ritfer', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Tiguan', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross County', 2019, 'Gray');

INSERT INTO lab_mysql.customers(customer_id, name, phone_number, address, city, state, country, postal_code)
VALUES (2000, 'Pablo Picasso', 34636176382, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain',28045),
(3000, 'Abraham Lincoln', 13059077086, '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
(4000, 'Napoléon Bonaparte', 33179754000, '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);

INSERT INTO lab_mysql.salespersons(staff_id, name, store)
VALUES (00001, 'Petey Cruiser', 'Madrid'),
(00002, 'Anna Sthesia', 'Barcelona'),
(00003, 'Paul Molive', 'Berlin'),
(00004, 'Gail Forcewind', 'Paris'),
(00005, 'Paige Turner', 'Mimia'),
(00006, 'Bob Frapples', 'Mexico City'),
(00007, 'Walter Melon', 'Amsterdam'),
(00008, 'Shonda Leer', 'São Paulo');

INSERT INTO lab_mysql.invoices(invoice_number, date, car, customer, salesperson)
VALUES (852399038, '2018-08-22', 1, 2, 4),
(731166526, '2018-12-31', 4, 1, 6),
(271135104, '2019-01-22', 3, 3, 8);