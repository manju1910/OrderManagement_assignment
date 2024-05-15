

INSERT INTO product (productId, productName, description, price, quantityInStock, type) 
VALUES 
    (1, 'Laptop', 'High-performance laptop', 1000, 10, 'Electronics'),
    (2, 'T-shirt', 'Cotton T-shirt', 20, 50, 'Clothing'),
    (3, 'Smartphone', 'Latest smartphone model', 800, 20, 'Electronics');



INSERT INTO electronics (productId,brand, warrantyPeriod)
VALUES 
    (1,'Samsung', 2),
	(3,'Apple', 1);
	


INSERT INTO clothing (productId, size, color)
VALUES 
    (1, 'M', 'Blue'),
    (3, 'L', 'Red');



INSERT INTO [user] (userId, username, password, role)
VALUES 
    (1, 'john_doe', 'password123', 'Admin'),
    (2, 'jane_smith', 'qwerty456', 'User'),
	(3,'Karunya','hwfifi34','Admin');


	select * from product
	select * from electronics
	select * from clothing
	select * from [user]