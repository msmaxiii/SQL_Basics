1.CREATE TABLE people(
 id SERIAL PRIMARY KEY,
 name VARCHAR (40), 
 age INTEGER, 
 height INTEGER,
 city VARCHAR(40), 
 favorite_color VARCHAR(40));


2.INSERT INTO people(name,favorite_color,city,height,age)
VALUES('Garth','blue','West Palm Beach',108,35),('James','black','Boston',110,38),('Tony','green','Chattanooga',105,39),('Sean','white','Lagos',106,42),('Terrance','red','Atlanta',109,48) 

3.SELECT * FROM people
ORDER BY height DESC;

4.SELECT * FROM people
ORDER BY height;

5.SELECT * FROM people
ORDER BY age DESC;

6.SELECT * FROM people
WHERE age > 20;

7.SELECT * FROM people
WHERE age = 20;

8.SELECT * FROM people
WHERE age <20 OR > age 30;

9.SELECT * FROM people
WHERE age != 27;

10.SELECT * FROM people
WHERE favorite_color != 'red';

11.SELECT * FROM people
WHERE favorite_color != 'red' and favorite_color !='blue';

12.SELECT * FROM people
WHERE favorite_color = 'green' or favorite_color ='orange';

13.SELECT * FROM people WHERE favorite_color IN ( 'orange', 'green', 'blue' );

14.SELECT * FROM people
WHERE favorite_color IN ('yellow','purple');

