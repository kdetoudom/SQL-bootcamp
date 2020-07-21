SELECT 
    COUNT(*) AS 'Number of Books'
FROM
    books;

SELECT 
    released_year, COUNT(*) AS 'Number of Books Released'
FROM
    books
GROUP BY released_year;

SELECT SUM(stock_quantity) AS 'Total Number of Books' FROM books;

SELECT
	CONCAT(author_fname, ' ', author_lname) AS 'author',
    AVG(released_year) AS 'Average Released Year'
FROM BOOKS
GROUP BY author_lname, author_fname
ORDER BY author_lname ASC;

SELECT
	CONCAT(author_fname, ' ', author_lname) AS 'author',
	MAX(pages) AS 'Longest Book'
FROM books
GROUP BY author_lname, author_fname
ORDER BY pages DESC
LIMIT 1;

SELECT 
    released_year AS 'year', COUNT(*) AS '# books', AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year
ORDER BY released_year ASC;