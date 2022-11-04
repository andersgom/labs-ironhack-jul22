-- UPDATING A DATABASE

UPDATE lab_mysql.salespersons
SET store = 'Miami'
WHERE name = 'Paige Turner';

UPDATE lab_mysql.customers
SET email = 'ppicasso@gmail.com'
WHERE name = 'Pablo Picasso';

UPDATE lab_mysql.customers
SET email = 'lincoln@us.gov'
WHERE name = 'Abraham Lincoln';

UPDATE lab_mysql.customers
SET email = 'hello@napoleon.me'
WHERE name = 'Napoléon Bonaparte';