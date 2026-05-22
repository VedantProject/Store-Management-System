INSERT INTO USERS VALUES
(1,'Vedant','vedant@gmail.com'),
(2,'Rahul','rahul@gmail.com'),
(3,'Amit','amit@gmail.com'),
(4,'Sneha','sneha@gmail.com'),
(5,'Karan','karan@gmail.com'),
(6,'Priya','priya@gmail.com'),
(7,'Rohit','rohit@gmail.com'),
(8,'Neha','neha@gmail.com'),
(9,'Ankit','ankit@gmail.com'),
(10,'Pooja','pooja@gmail.com');

INSERT INTO PROFILES VALUES
(1,'Vedant Store','9876543210','Mumbai'),
(2,'Rahul Traders','9876543211','Pune'),
(3,'Amit Mart','9876543212','Nagpur'),
(4,'Sneha Wholesale','9876543213','Nashik'),
(5,'Karan Supplies','9876543214','Delhi'),
(6,'Priya Enterprises','9876543215','Indore'),
(7,'Rohit Mart','9876543216','Jaipur'),
(8,'Neha Store','9876543217','Ahmedabad'),
(9,'Ankit Traders','9876543218','Hyderabad'),
(10,'Pooja Wholesale','9876543219','Bangalore');

INSERT INTO VENDORS VALUES
(1,1,'ABC Traders','9876543220',5000,'MEDIUM'),
(2,1,'XYZ Suppliers','9876543221',10000,'HIGH'),
(3,1,'Fresh Foods','9876543222',3000,'LOW'),
(4,2,'Grain Hub','9876543223',7000,'MEDIUM'),
(5,2,'Daily Needs','9876543224',4000,'LOW'),
(6,3,'Wholesale Mart','9876543225',12000,'HIGH'),
(7,3,'Food Suppliers','9876543226',6000,'MEDIUM'),
(8,4,'Market Traders','9876543227',8000,'HIGH'),
(9,4,'Quick Supply','9876543228',3500,'LOW'),
(10,5,'Agro Vendors','9876543229',9000,'HIGH'),
(11,5,'Farm Fresh','9876543230',5000,'MEDIUM'),
(12,6,'Super Suppliers','9876543231',11000,'HIGH'),
(13,6,'Retail Foods','9876543232',2500,'LOW'),
(14,7,'Prime Traders','9876543233',4500,'MEDIUM'),
(15,7,'Fast Supply','9876543234',3000,'LOW'),
(16,8,'Food Basket','9876543235',7000,'MEDIUM'),
(17,8,'Mega Wholesale','9876543236',15000,'HIGH'),
(18,9,'Urban Traders','9876543237',5500,'MEDIUM'),
(19,10,'Daily Fresh','9876543238',2000,'LOW'),
(20,10,'Supply House','9876543239',10000,'HIGH');

INSERT INTO COMMODITIES VALUES
(1,1,'Rice',100,'KG',20),
(2,1,'Sugar',50,'KG',15),
(3,1,'Wheat',10,'KG',25),
(4,2,'Oil',30,'LTR',10),
(5,2,'Salt',5,'KG',10),
(6,3,'Dal',80,'KG',20),
(7,3,'Flour',0,'KG',15),
(8,4,'Milk Powder',40,'KG',10),
(9,4,'Tea',12,'KG',20),
(10,5,'Coffee',25,'KG',10),
(11,5,'Biscuits',200,'PCS',50),
(12,6,'Soap',8,'PCS',20),
(13,6,'Detergent',35,'KG',10),
(14,7,'Shampoo',15,'LTR',20),
(15,7,'Toothpaste',60,'PCS',25),
(16,8,'Butter',5,'KG',15),
(17,8,'Cheese',18,'KG',10),
(18,9,'Juice',0,'LTR',12),
(19,9,'Chips',75,'PCS',30),
(20,10,'Cold Drink',22,'LTR',20);

INSERT INTO VENDOR_COMMODITY VALUES
-- User 1
(1,1),
(1,2),
(2,1),
(2,3),
(3,2),
(3,3),
-- User 2
(4,4),
(4,5),
(5,4),
(5,5),
-- User 3
(6,6),
(6,7),
(7,6),
(7,7),
-- User 4
(8,8),
(8,9),
(9,8),
(9,9),
-- User 5
(10,10),
(10,11),
(11,10),
(11,11),
-- User 6
(12,12),
(12,13),
(13,12),
(13,13),
-- User 7
(14,14),
(14,15),
(15,14),
(15,15),
-- User 8
(16,16),
(16,17),
(17,16),
(17,17),
-- User 9
(18,18),
(18,19),
-- User 10
(19,20),
(20,20);

INSERT INTO BILLS VALUES
(1,1,1,5000,0,'UNPAID',NOW(),NOW()),
(2,2,1,8000,3000,'PARTIAL',NOW(),NOW()),
(3,3,1,4000,4000,'PAID',NOW(),NOW()),

(4,4,2,6000,0,'UNPAID',NOW(),NOW()),
(5,5,2,3500,1500,'PARTIAL',NOW(),NOW()),

(6,6,3,10000,10000,'PAID',NOW(),NOW()),
(7,7,3,7000,2000,'PARTIAL',NOW(),NOW()),

(8,8,4,9000,0,'UNPAID',NOW(),NOW()),
(9,9,4,4500,4500,'PAID',NOW(),NOW()),

(10,10,5,12000,5000,'PARTIAL',NOW(),NOW()),
(11,11,5,3000,0,'UNPAID',NOW(),NOW()),

(12,12,6,11000,11000,'PAID',NOW(),NOW()),
(13,13,6,2500,500,'PARTIAL',NOW(),NOW()),

(14,14,7,5000,0,'UNPAID',NOW(),NOW()),
(15,15,7,3500,3500,'PAID',NOW(),NOW()),

(16,16,8,8000,3000,'PARTIAL',NOW(),NOW()),
(17,17,8,15000,0,'UNPAID',NOW(),NOW()),

(18,18,9,5500,2000,'PARTIAL',NOW(),NOW()),

(19,19,10,4000,0,'UNPAID',NOW(),NOW()),
(20,20,10,10000,10000,'PAID',NOW(),NOW());

INSERT INTO BILL_COMMODITY VALUES
(1,1,1,'Rice',5,'KG',5000),
(2,2,2,'Sugar',8,'KG',8000),
(3,3,3,'Wheat',2,'KG',4000),

(4,4,4,'Oil',4,'LTR',6000),
(5,5,5,'Salt',2,'KG',3500),

(6,6,6,'Dal',6,'KG',10000),
(7,7,7,'Flour',3,'KG',7000),

(8,8,8,'Milk Powder',5,'KG',9000),
(9,9,9,'Tea',2,'KG',4500),

(10,10,10,'Coffee',7,'KG',12000),
(11,11,11,'Biscuits',10,'PCS',3000),

(12,12,12,'Soap',3,'PCS',11000),
(13,13,13,'Detergent',2,'KG',2500),

(14,14,14,'Shampoo',2,'LTR',5000),
(15,15,15,'Toothpaste',4,'PCS',3500),

(16,16,16,'Butter',3,'KG',8000),
(17,17,17,'Cheese',5,'KG',15000),

(18,18,18,'Juice',2,'LTR',5500),

(19,19,20,'Cold Drink',3,'LTR',4000),
(20,20,20,'Cold Drink',5,'LTR',10000);

INSERT INTO PAYMENTS VALUES
(1,10,4000,'CASH',NOW()),
(2,2,2000,'UPI',NOW()),
(3,18,1500,'UPI',NOW()),
(4,7,3000,'CASH',NOW()),
(5,5,1000,'UPI',NOW()),
(6,13,1000,'CASH',NOW()),
(7,16,2000,'UPI',NOW()),
(8,2,3000,'CASH',NOW()),
(9,10,3000,'UPI',NOW()),
(10,18,2000,'CASH',NOW()),
(11,5,1000,'CASH',NOW()),
(12,7,2000,'UPI',NOW()),
(13,13,1000,'UPI',NOW()),
(14,16,3000,'CASH',NOW());