CREATE TABLE formsaraposada (
id SERIAL PRIMARY KEY,
name VARCHAR (100),
email VARCHAR(255) NOT NULL,
subject VARCHAR (50) NOT NULL,
age INTEGER CHECK (age >18),
message VARCHAR (500) NOT NULL
);
