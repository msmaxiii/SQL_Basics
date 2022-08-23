1.CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER (40),
product_name VARCHAR (40),
product_price INTEGER,
quantity INTEGER );

2.INSERT INTO orders(person_id,product_name,product_price,quantity)
VALUES(1,'Produce',2.99,2),(2,'Meat',5.99,1),(3,'Vegetables',1.99,3),(4,'Seafood',8.99,5),(5,'Dessert',9.99,7);

3.SELECT * FROM orders;

4.SELECT SUM(quantity)FROM orders;

5.SELECT SUM(product_price)FROM orders;

6.SELECT SUM (product_price * quantity)FROM orders
WHERE person_id = 1;