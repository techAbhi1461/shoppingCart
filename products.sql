CREATE TABLE `products` (
`id` int(11) NOT NULL AUTO_INCREMENT,

`name` varchar(100) NOT NULL,

`image` varchar(100) NOT NULL,

`price` float NOT NULL,

PRIMARY KEY (id)
);


INSERT INTO `products`
(`id`, `name`, `price`, `image`)
VALUES
(1, 'Mens Sweater Polo Bambino', 141.99, 'poloBambino.jpeg'),

(2, 'Festool Snickers Winter Jacket', 279.99, 'festool.jpeg'),

(3, 'NFL Men Hoodies Green', 119.99, 'nflhoodie.jpeg'),

(4, 'Under Armour Navy HeatGear Shirt', 49.99, 'underarmour.jpeg');

INSERT INTO `products` (`id`, `name`, `price`, `image`)
VALUES
(5, 'Mens Forml Shirt White', 299.99, 'men-s-formal-shirts.jpeg'),

(6, 'Mens Formal Doted Shirt', 199.99, 'men-s-formal-doted-shirt.jpeg'),

(7, 'Mens Casual Shirt Short', 109.99, 'men-s-casual-shirt.jpeg'),

(8, 'Mens Casual Checks Shirt', 108.45, 'men-s-casual-checks-shirts.jpeg');
