use publications;

SELECT	*
FROM employee e
INNER JOIN publishers p 
on e.pub_id = p.pub_id
limit 1;


SELECT *
FROM employee e
LEFT JOIN publishers p
on e.pub_id = p.pub_id
limit 1;


SELECT *
FROM employee e
RIGHT JOIN publishers p
on e.pub_id = p.pub_id
limit 1;


/*https://stackoverflow.com/questions/12473210/mysql-outer-join-syntax-error*/
SELECT *
FROM employee e
RIGHT OUTER JOIN publishers p
ON e.pub_id = p.pub_id
LIMIT 1;

SELECT pubs.pub_name, COUNT(titles.title_id) AS Titles
FROM publications.publishers pubs
INNER JOIN publications.titles titles
ON pubs.pub_id = titles.pub_id
GROUP BY pubs.pub_name;

SELECT pubs.pub_name, COUNT(titles.title_id) AS Titles
FROM publications.publishers pubs
LEFT JOIN publications.titles titles
ON pubs.pub_id = titles.pub_id
GROUP BY pubs.pub_name;

SELECT titles.title, titles.type, titles.price, SUM(sales.qty) AS units_sold
FROM publications.sales sales
RIGHT JOIN publications.titles titles
ON sales.title_id = titles.title_id
GROUP BY titles.title, titles.type, titles.price;

SELECT *
FROM publications.employee emp
RIGHT JOIN publications.jobs job
ON emp.job_id = job.job_id
UNION
SELECT *
FROM publications.employee emp
LEFT JOIN publications.jobs job
ON emp.job_id = job.job_id;
