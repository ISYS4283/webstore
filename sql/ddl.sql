DROP TABLE IF EXISTS products;

CREATE TABLE products (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	description VARCHAR(255)
);

INSERT INTO products (name, description) VALUES
('Something Great','Write something greate here.'),
('Best Product','Buy this product'),
('MonkeyBread','Great Value'),
('Something Terrible',''),
('Great','Hello'),
('lolphone','the most overprice phone'),
('Shamwow!','You will be saying WOW every time you use this towel!'),
('Mars Rock','What is sounds like.'),
('bubble gum','Energy giver.'),
('Turkey Toy','Pet toy'),
('Something amazing','You need this to live'),
('Something Better','Everthing you could ever need'),
('Megatron','The best around'),
('Something not great','do something here'),
('Awesomeness','The best around'),
('Live Cat','A nice orange, brown, and black feline.'),
('Best chips ever',''),
('Hello World','Hello World Two'),
('Decent Product','This product will make you smile a lot'),
('Milo','Natural Energy Drink.'),
('Russ Jacobs','I am my own product.'),
('Darren Mcfadden Jersey',''),
('Hello SEA','Hello World Two'),
('Hello Washington','Hello World Two'),
('Hello Washington DC','Hello World Two'),
('Amazeballs',''),
('super dust',''),
('Super Duper Ultra Transducer','This does everything you want, and more!'),
('Austin and Russell','coffee is life'),
('Hello State of Washington',''),
('Greatness','Whatever you want.'),
('MyProduct','This is a description'),
('Hello New Mexico','Hello Albuquerque'),
('David Sowce','Hot Awesome Sauce'),
('Super Whizbang Wower','Too much to handle'),
('Pounded Yam','Good for you'),
('Welcome to Colorado','Denver'),
('Welcome to New York','Denver'),
('Silly Duck','Purple'),
('Razorbacks','Football'),
('CHeetos','');