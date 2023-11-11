INSERT INTO car (serialnumber_id, model, make, year)
	VALUES
	(100, 'Type 2', 'Volkswagon', 2017),
	(101, 'Mach 1', 'Mustang', 1969),
	(102, 'Skylark', 'Buick', 1970),
	(103, 'Grand Voyager', 'Plymouth', 1969);
	
SELECT *
FROM car;

INSERT INTO mechanics (name)
	VALUES
	('Miguel Avila'),
	('Juan Espenoza');

SELECT * 
FROM mechanics;

INSERT INTO parts (part_name, price, service_ticket_id)
	VALUES
	('Thermostat', 75, 100),
	('Premium Air for Tires', 200, 102),
	('Bulletproof Windows', 500, 103),
	('Oil Change', 70, 104)


SELECT * 
FROM parts;

INSERT INTO customer (name, phone_number, email)
	VALUES
	('Flubber', '281-330-8004', 'comeatmebro@gmail.com'),
	('Your Mom', '708-222-2222', 'getyourownemail@hotmail.com'),
	('Regina George', '630-860-2000', 'victoryautowreckers@ymail.com'),
	('Glen Coco', '708-395-5505', 'notintheface22@gmail.com');
	
SELECT *
FROM customer;

INSERT INTO salesperson (full_name)
	VALUES
	('Master Chief'),
	('Slowbro'),
	('Solid Snake'),
	('Cloud Strife');
	
SELECT *
FROM salesperson;
	
INSERT INTO service_ticket (customer_id, serialnumber_id, date)
	VALUES
	(1,100, CURRENT_TIMESTAMP),
	(2,101, CURRENT_TIMESTAMP),
	(3,102, CURRENT_TIMESTAMP),
	(4,103, CURRENT_TIMESTAMP);
	
SELECT *
FROM service_ticket;

INSERT INTO Service (serialnumber_id, parts_id, service_ticket_id)
	VALUES
	(102,1,1);
	
SELECT * 
FROM Service;


INSERT INTO servicemechanic (service_ticket_id, mechanics_id)
	VALUES
	(5, 1),
	(6, 1),
	(7, 2),
	(8, 1),
	(9, 2),
	(10,1)
SELECT *
FROM servicemechanic;

INSERT INTO invoice (salesperson_id, customer_id, serialnumber_id, date, amount)
	VALUES
	(1, 1, 100, CURRENT_TIMESTAMP, 200.99),
	(2, 1, 101, CURRENT_TIMESTAMP, 500.99),
	(2, 1, 102, CURRENT_TIMESTAMP, 70.99),
	(1, 1, 103, CURRENT_TIMESTAMP, 75.00)
	
SELECT * 
FROM invoice;
	


	
