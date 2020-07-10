USE cat_app;
SELECT 
 *
FROM
 cats;
SELECT 
 cat_ID AS ID, name
FROM
 cats;
UPDATE cats SET 
 breed = 'Shorthair'
WHERE
 breed = 'Tabby';
UPDATE cats SET 
 age = 14
WHERE
 name = 'Misty';
UPDATE cats SET 
 name = 'Jack'
WHERE
 name = 'Jackson';
UPDATE cats SET 
 breed = 'British Shorthair'
WHERE
 name = 'Ringo';
UPDATE cats SET 
 age = 12
WHERE
 breed = 'Maine Coon';