-- Select all data
SELECT * FROM formsaraposada;

-- Filter by name Ana
SELECT * FROM formsaraposada WHERE name = 'ana';

-- Filter by null name
SELECT * FROM formsaraposada WHERE name IS NULL;

-- Filter by name starting with 'a'
SELECT * FROM formsaraposada WHERE name LIKE 'a%';

-- Filter by age between 20 and 30
SELECT * FROM formsaraposada WHERE age BETWEEN 20 AND 30;

-- Filter by subject job and information
SELECT * FROM formsaraposada WHERE subject IN ('job', 'information');

-- Filter by name maria or ana
SELECT * FROM formsaraposada WHERE name = 'maria' OR name = 'ana';

-- Filter by emails containing gmail and subject job
SELECT * FROM formsaraposada WHERE email LIKE '%gmail%' AND subject ='job';

-- Filter by age greater than 30 and message containing test
SELECT * FROM formsaraposada WHERE age > 30 AND message LIKE '%test%';

-- Show the data sorted by email from a to z
SELECT * FROM formsaraposada ORDER BY email ASC limit 100;
