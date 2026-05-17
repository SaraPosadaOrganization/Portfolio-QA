-- Change Maria’s email to mariatest@gmail.com
UPDATE formsaraposada
SET email = 'mariatest@gmail.com'
WHERE name = 'maria';

-- Change everyone with age 20 to 21
UPDATE formsaraposada
SET age = 21
WHERE age = 20;

-- Delete all records with a message containing ‘test’
DELETE FROM formsaraposada
WHERE message LIKE '%test%';

-- Delete all records with the email pedro@gmail.com
DELETE FROM formsaraposada
WHERE email = 'pedro@gmail.com';
