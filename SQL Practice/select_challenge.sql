CREATE TABLE cats (
 cat_ID INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(100),
 breed VARCHAR(100),
 age INT, PRIMARY KEY (cat_id)
);
INSERT INTO cats(name, breed, age) VALUES ('Ringo', 'Tabby', 4),
 ('Cindy', 'Maine Coon', 10),
 ('Dumbledore', 'Maine Coon', 11),
 ('Egg', 'Persian', 4),
 ('Misty', 'Tabby', 13),
 ('George Michael', 'Ragdoll', 9),
 ('Jackson', 'Sphynx', 7);
SELECT 
 cat_ID
FROM
 cats;
SELECT 
 name, breed
FROM
 cats;
SELECT 
 name, age
FROM
 cats
WHERE
 breed = 'Tabby';
SELECT 
 cat_ID, age
FROM
 cats
WHERE
 cat_id = age;