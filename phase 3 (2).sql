CREATE TABLE Product (
    Product_ID INT PRIMARY KEY,
    Name VARCHAR(255),
    Description TEXT,
    Product_Price DECIMAL(20),
    Category VARCHAR(50),
    Product_Delete VARCHAR(45));
    
INSERT INTO Product (Product_ID, Name, Description, Product_Price, Category, Product_Delete)
VALUES
(1, 'Smartphone X', 'High-end smartphone with advanced features.', 799.99, 'Phones', 'No'),
(2, 'Laptop Pro', 'Powerful laptop for professional use.', 1299.99, 'Laptops', 'No'),
(3, 'Smart TV 4K', 'Ultra HD Smart TV with a large screen.', 999.99, 'TVs', 'No'),
(4, 'Wireless Headphones', 'Premium wireless headphones with noise cancellation.', 199.99, 'Audio', 'No'),
(5, 'Digital Camera', 'High-resolution digital camera for photography enthusiasts.', 599.99, 'Cameras', 'No'),
(6, 'Smartwatch Elite', 'Smartwatch with fitness tracking and notifications.', 299.99, 'Wearables', 'No'),
(7, 'Bluetooth Speaker', 'Portable Bluetooth speaker with crisp sound.', 79.99, 'Audio', 'No'),
(8, 'Gaming Console X', 'Next-gen gaming console for immersive gaming experiences.', 499.99, 'Gaming', 'No'),
(9, 'Tablet Pro', 'Versatile tablet with a high-resolution display.', 449.99, 'Tablets', 'No'),
(10, 'Wireless Router', 'High-speed wireless router for a seamless internet connection.', 129.99, 'Networking', 'No'),
(11, 'Smart Home Hub', 'Central hub for smart home automation.', 149.99, 'Smart Home', 'No'),
(12, 'Virtual Reality Headset', 'Immersive virtual reality headset for gaming and experiences.', 399.99, 'Gaming', 'No'),
(13, 'Smart Refrigerator', 'Refrigerator with smart features and touchscreen display.', 1499.99, 'Appliances', 'No'),
(14, 'Robot Vacuum', 'Smart vacuum cleaner with automated cleaning capabilities.', 299.99, 'Appliances', 'No'),
(15, '3D Printer', 'Advanced 3D printer for creative projects.', 699.99, 'Gadgets', 'No'),
(16, 'Solar Panel Kit', 'DIY solar panel kit for eco-friendly energy.', 799.99, 'Gadgets', 'No'),
(17, 'Smart Thermostat', 'Energy-efficient smart thermostat for home climate control.', 129.99, 'Smart Home', 'No'),
(18, 'Fitness Tracker', 'Wearable fitness tracker with heart rate monitoring.', 79.99, 'Wearables', 'No'),
(19, 'Drone Pro', 'Professional-grade drone for aerial photography and videography.', 899.99, 'Gadgets', 'No'),
(20, 'Security Camera System', 'Home security camera system with multiple cameras.', 499.99, 'Security', 'No'),
(21, 'E-book Reader', 'E-reader for digital book enthusiasts.', 149.99, 'Gadgets', 'No'),
(22, 'Wireless Charging Pad', 'Qi-compatible wireless charging pad for smartphones.', 29.99, 'Accessories', 'No'),
(23, 'Bluetooth Earbuds', 'Compact Bluetooth earbuds for on-the-go listening.', 59.99, 'Audio', 'No'),
(24, 'Smart Lighting Kit', 'Smart lighting system with customizable colors and brightness.', 89.99, 'Smart Home', 'No'),
(25, 'Gaming Keyboard', 'Mechanical gaming keyboard with RGB backlighting.', 129.99, 'Gaming', 'No'),
(26, 'Noise-Canceling Earphones', 'In-ear headphones with active noise cancellation.', 129.99, 'Audio', 'No'),
(27, 'Augmented Reality Glasses', 'AR glasses for interactive augmented reality experiences.', 499.99, 'Wearables', 'No'),
(28, 'Digital Drawing Tablet', 'Graphic tablet for digital artists and illustrators.', 199.99, 'Gadgets', 'No'),
(29, 'Smart Doorbell', 'Video doorbell with smart features for home security.', 149.99, 'Security', 'No'),
(30, 'Portable Power Bank', 'High-capacity power bank for charging devices on the go.', 49.99, 'Accessories', 'No'),
(31, 'Smart Kitchen Scale', 'Kitchen scale with smart features for precise cooking.', 39.99, 'Appliances', 'No'),
(32, 'Wireless Gaming Mouse', 'Wireless mouse designed for gaming performance.', 79.99, 'Gaming', 'No'),
(33, 'Smart Mirror', 'Mirror with built-in smart features and display.', 199.99, 'Smart Home', 'No'),
(34, 'Bluetooth Car Kit', 'Car kit for adding Bluetooth connectivity to vehicles.', 59.99, 'Accessories', 'No'),
(35, 'UV-C Sanitizer', 'UV-C sanitizer for disinfecting personal items.', 49.99, 'Gadgets', 'No'),
(36, 'Smart Water Bottle', 'Water bottle with hydration tracking and reminders.', 29.99, 'Gadgets', 'No'),
(37, 'Portable Air Purifier', 'Compact air purifier for improving air quality on the go.', 79.99, 'Appliances', 'No'),
(38, 'Bluetooth FM Transmitter', 'FM transmitter with Bluetooth for car audio.', 34.99, 'Accessories', 'No'),
(39, 'Smart Plant Pot', 'Planter with smart features for monitoring and caring for plants.', 49.99, 'Smart Home', 'No'),
(40, 'Digital Alarm Clock', 'Alarm clock with digital display and additional features.', 19.99, 'Gadgets', 'No'),
(41, 'Wireless Bike Computer', 'Bike computer with wireless connectivity for tracking rides.', 69.99, 'Gadgets', 'No'),
(42, 'Smart Umbrella', 'Umbrella with smart features and weather alerts.', 39.99, 'Accessories', 'No'),
(43, 'Smart Pet Feeder', 'Automated pet feeder with smart features for pet care.', 79.99, 'Smart Home', 'No'),
(44, 'Wireless Presenter', 'Wireless presenter for professional presentations.', 29.99, 'Accessories', 'No'),
(45, 'Smart Jump Rope', 'Jump rope with smart features for fitness tracking.', 24.99, 'Fitness', 'No'),
(46, 'Digital Luggage Scale', 'Portable luggage scale for accurate weighing.', 14.99, 'Travel', 'No'),
(47, 'Smart Bike Lock', 'Bike lock with smart features for security and tracking.', 49.99, 'Smart Home', 'No'),
(48, 'Bluetooth Sleep Mask', 'Sleep mask with built-in Bluetooth speakers for audio relaxation.', 39.99, 'Health', 'No'),
(49, 'Smart Desk Lamp', 'Desk lamp with adjustable brightness and color temperature.', 59.99, 'Smart Home', 'No'),
(50, 'Wireless Weather Station', 'Weather station with wireless sensors for accurate forecasts.', 89.99, 'Gadgets', 'No');


select * from product;




    
CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    First_Name VARCHAR(20),
    Last_Name VARCHAR(20),
    Email VARCHAR(50),
    Address TEXT(200),
    City VARCHAR(50),
    State VARCHAR(50),
    Zip_Code INT(25),
    Phone_Number VARCHAR(45));
    
  
select * from Customer;

INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Email, Address, City, State, Zip_Code, Phone_Number)
VALUES
(1, 'John', 'Doe', 'john.doe@email.com', '123 Main St, Apt 4', 'Cityville', 'CA', 12345, 5551234567),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '456 Oak St, Suite 7', 'Towndale', 'NY', 54321, 5559876543),
(3, 'Robert', 'Johnson', 'robert.j@email.com', '789 Pine St, Unit 12', 'Villagetown', 'TX', 67890, 5552345678),
(4, 'Emily', 'Williams', 'emily.w@email.com', '101 Cedar St, Apt 45', 'Hometown', 'FL', 98765, 5558765432),
(5, 'Michael', 'Anderson', 'michael.a@email.com', '202 Elm St, Unit 23', 'Suburbia', 'IL', 54321, 5553456789),
(6, 'Amanda', 'Brown', 'amanda.b@email.com', '303 Maple St, Suite 56', 'Cityland', 'OH', 87654, 5556543210),
(7, 'David', 'Davis', 'david.d@email.com', '404 Birch St, Apt 78', 'Townsville', 'WA', 23456, 5557890123),
(8, 'Sophia', 'Moore', 'sophia.m@email.com', '505 Pine St, Unit 90', 'Villageville', 'GA', 76543, 5552109876),
(9, 'Matthew', 'Miller', 'matthew.m@email.com', '606 Cedar St, Apt 12', 'Suburbtown', 'PA', 12345, 5554321098),
(10, 'Olivia', 'Taylor', 'olivia.t@email.com', '707 Oak St, Suite 34', 'Citytown', 'MI', 87654, 5558765432),
(11, 'Daniel', 'Jackson', 'daniel.j@email.com', '808 Maple St, Unit 56', 'Villageland', 'CO', 34567, 5553210987),
(12, 'Emma', 'White', 'emma.w@email.com', '909 Elm St, Apt 78', 'Suburbville', 'NC', 65432, 5558901234),
(13, 'Christopher', 'Harris', 'chris.h@email.com', '111 Pine St, Suite 90', 'Townsville', 'AZ', 78901, 5552345678),
(14, 'Isabella', 'Martinez', 'isabella.m@email.com', '222 Cedar St, Unit 12', 'Cityland', 'NV', 23456, 5556789012),
(15, 'Andrew', 'Lopez', 'andrew.l@email.com', '333 Oak St, Apt 34', 'Villageville', 'OR', 56789, 5551234567),
(16, 'Abigail', 'Gonzalez', 'abigail.g@email.com', '444 Birch St, Suite 56', 'Suburbia', 'ID', 89012, 5559876543),
(17, 'Ryan', 'Rodriguez', 'ryan.r@email.com', '555 Maple St, Unit 78', 'Hometown', 'UT', 43210, 5552345678),
(18, 'Madison', 'Lee', 'madison.l@email.com', '666 Cedar St, Apt 90', 'Citytown', 'KS', 10987, 5558765432),
(19, 'Elijah', 'Walker', 'elijah.w@email.com', '777 Elm St, Suite 12', 'Villageland', 'OK', 76543, 5553210987),
(20, 'Mia', 'Hall', 'mia.h@email.com', '888 Pine St, Unit 34', 'Suburbville', 'AR', 23456, 5558901234),
(21, 'Ethan', 'Young', 'ethan.y@email.com', '999 Oak St, Apt 56', 'Cityville', 'LA', 87654, 5551234567),
(22, 'Amelia', 'Ward', 'amelia.w@email.com', '121 Cedar St, Suite 78', 'Villageville', 'MS', 34567, 5559876543),
(23, 'Logan', 'Scott', 'logan.s@email.com', '232 Maple St, Unit 90', 'Townsville', 'ND', 67890, 5552345678),
(24, 'Grace', 'Green', 'grace.g@email.com', '343 Birch St, Apt 12', 'Suburbia', 'NE', 78901, 5558765432),
(25, 'Lucas', 'Baker', 'lucas.b@email.com', '454 Cedar St, Suite 34', 'Cityland', 'SD', 10987, 5553210987),
(26, 'Chloe', 'Murphy', 'chloe.m@email.com', '565 Oak St, Unit 56', 'Villageland', 'MT', 87654, 5558901234),
(27, 'Alexander', 'Rivera', 'alexander.r@email.com', '676 Elm St, Apt 78', 'Hometown', 'WY', 76543, 5551234567),
(28, 'Aiden', 'Cooper', 'aiden.c@email.com', '787 Pine St, Suite 90', 'Citytown', 'VT', 34567, 5559876543),
(29, 'Mila', 'Hayes', 'mila.h@email.com', '898 Maple St, Unit 12', 'Suburbville', 'NH', 67890, 5552345678),
(30, 'Carter', 'Fisher', 'carter.f@email.com', '909 Birch St, Apt 34', 'Townsville', 'ME', 78901, 5558765432),
(31, 'Lillian', 'Evans', 'lillian.e@email.com', '101 Cedar St, Suite 56', 'Villageville', 'HI', 10987, 5553210987),
(32, 'Jackson', 'Turner', 'jackson.t@email.com', '202 Oak St, Unit 78', 'Suburbia', 'RI', 23456, 5558901234),
(33, 'Scarlett', 'Perez', 'scarlett.p@email.com', '303 Elm St, Apt 90', 'Cityland', 'AK', 87654, 5551234567),
(34, 'Nathan', 'Gomez', 'nathan.g@email.com', '404 Pine St, Suite 12', 'Villageland', 'IA', 34567, 5559876543),
(35, 'Ella', 'Diaz', 'ella.d@email.com', '505 Cedar St, Unit 34', 'Hometown', 'MN', 67890, 5552345678),
(36, 'Leo', 'Wright', 'leo.w@email.com', '606 Birch St, Apt 56', 'Citytown', 'AL', 78901, 5558765432),
(37, 'Avery', 'Collins', 'avery.c@email.com', '707 Maple St, Suite 78', 'Suburbville', 'WI', 10987, 5553210987),
(38, 'Hudson', 'Barnes', 'hudson.b@email.com', '808 Oak St, Unit 90', 'Townsville', 'KS', 23456, 5558901234),
(39, 'Skylar', 'Hill', 'skylar.h@email.com', '909 Pine St, Apt 12', 'Cityland', 'OK', 87654, 5551234567),
(40, 'Aria', 'Cruz', 'aria.c@email.com', '111 Elm St, Suite 34', 'Villageville', 'ND', 34567, 5559876543),
(41, 'Grayson', 'Perry', 'grayson.p@email.com', '222 Birch St, Unit 56', 'Suburbia', 'WY', 67890, 5552345678),
(42, 'Hailey', 'Long', 'hailey.l@email.com', '333 Cedar St, Apt 78', 'Hometown', 'MT', 78901, 5558765432),
(43, 'Liam', 'Reed', 'liam.r@email.com', '444 Oak St, Suite 90', 'Citytown', 'SD', 10987, 5553210987),
(44, 'Paisley', 'Hughes', 'paisley.h@email.com', '555 Pine St, Unit 12', 'Villageland', 'VT', 23456, 5558901234),
(45, 'Caleb', 'Ward', 'caleb.w@email.com', '666 Elm St, Apt 34', 'Suburbville', 'NH', 87654, 5551234567),
(46, 'Aurora', 'Fisher', 'aurora.f@email.com', '777 Birch St, Suite 56', 'Townsville', 'ME', 34567, 5559876543),
(47, 'Owen', 'Nelson', 'owen.n@email.com', '888 Maple St, Unit 78', 'Cityland', 'HI', 67890, 5552345678),
(48, 'Layla', 'Simmons', 'layla.s@email.com', '999 Oak St, Apt 90', 'Villageville', 'RI', 78901, 5558765432),
(49, 'Eli', 'Russell', 'eli.r@email.com', '121 Cedar St, Suite 12', 'Suburbia', 'AK', 10987, 5553210987),
(50, 'Nova', 'Lopez', 'nova.l@email.com', '232 Pine St, Unit 34', 'Hometown', 'IA', 23456, 5558901234);

SELECT * FROM Customer;
    
CREATE TABLE Orders(
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Order_Date DATE,
    Total_Amount DECIMAL(20,5),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID));
    
INSERT INTO Orders (Order_ID, Customer_ID, Order_Date, Total_Amount)
VALUES
(1, 1, '2023-01-15', 150.25),
(2, 2, '2023-02-20', 75.99),
(3, 4, '2023-03-10', 200.50),
(4, 2, '2023-04-05', 120.75),
(5, 9, '2023-05-12', 80.40),
(6, 11, '2023-06-18', 45.60),
(7, 1, '2023-07-23', 300.80),
(8, 4, '2023-08-30', 100.00),
(9, 17, '2023-09-02', 65.25),
(10, 19, '2023-10-15', 150.25),
(11, 21, '2023-11-20', 75.99),
(12, 2, '2023-12-10', 200.50),
(13, 25, '2024-01-05', 120.75),
(14, 27, '2024-02-12', 80.40),
(15, 29, '2024-03-18', 45.60),
(16, 31, '2024-04-23', 300.80),
(17, 33, '2024-05-30', 100.00),
(18, 35, '2024-06-02', 65.25),
(19, 40, '2024-07-15', 150.25),
(20, 6, '2024-08-20', 75.99),
(21, 41, '2024-09-10', 200.50),
(22, 5, '2024-10-05', 120.75),
(23, 45, '2024-11-12', 80.40),
(24, 6, '2024-12-18', 45.60),
(25, 49, '2025-01-23', 300.80),
(26, 2, '2025-02-28', 100.00),
(27, 4, '2025-03-02', 65.25),
(28, 6, '2025-04-15', 150.25),
(29, 8, '2025-05-20', 75.99),
(30, 10, '2025-06-10', 200.50),
(31, 50, '2025-07-05', 120.75),
(32, 14, '2025-08-12', 80.40),
(33, 34, '2025-09-18', 45.60),
(34, 9, '2025-10-23', 300.80),
(35, 20, '2025-11-30', 100.00),
(36, 12, '2026-01-02', 65.25),
(37, 45, '2026-02-15', 150.25),
(38, 26, '2026-03-20', 75.99),
(39, 28, '2026-04-10', 200.50),
(40, 45, '2026-05-05', 120.75),
(41, 32, '2026-06-12', 80.40),
(42, 34, '2026-07-18', 45.60),
(43, 36, '2026-08-23', 300.80),
(44, 38, '2026-09-30', 100.00),
(45, 40, '2026-10-02', 65.25),
(46, 42, '2026-11-15', 150.25),
(47, 34, '2026-12-20', 75.99),
(48, 46, '2027-01-10', 200.50),
(49, 48, '2027-02-05', 120.75),
(50, 5, '2027-03-12', 80.40);

SELECT * FROM Orders;

CREATE TABLE Payment (
    Payment_ID INT PRIMARY KEY,
    Order_ID INT,
    Payment_Date DATE,
    Payment_Amount DECIMAL(20, 2),
    FOREIGN KEY (Order_ID) REFERENCES  Orders(Order_ID));
    
INSERT INTO Payment (Payment_ID, Order_ID, Payment_Date, Payment_Amount)
VALUES
(1, 1, '2023-01-20', 150.25),
(2, 3, '2023-02-25', 75.99),
(3, 5, '2023-03-15', 200.50),
(4, 7, '2023-04-10', 120.75),
(5, 9, '2023-05-17', 80.40),
(6, 11, '2023-06-23', 45.60),
(7, 13, '2023-07-28', 300.80),
(8, 15, '2023-08-04', 100.00),
(9, 17, '2023-09-07', 65.25),
(10, 19, '2023-10-20', 150.25),
(11, 21, '2023-11-25', 75.99),
(12, 23, '2023-12-15', 200.50),
(13, 25, '2024-01-10', 120.75),
(14, 27, '2024-02-17', 80.40),
(15, 29, '2024-03-23', 45.60),
(16, 31, '2024-04-28', 300.80),
(17, 33, '2024-05-05', 100.00),
(18, 35, '2024-06-08', 65.25),
(19, 37, '2024-07-21', 150.25),
(20, 39, '2024-08-26', 75.99),
(21, 41, '2024-09-15', 200.50),
(22, 43, '2024-10-10', 120.75),
(23, 45, '2024-11-17', 80.40),
(24, 47, '2024-12-23', 45.60),
(25, 49, '2025-01-28', 300.80),
(26, 2, '2025-03-04', 100.00),
(27, 4, '2025-04-06', 65.25),
(28, 6, '2025-05-19', 150.25),
(29, 8, '2025-06-24', 75.99),
(30, 10, '2025-07-14', 200.50),
(31, 12, '2025-08-09', 120.75),
(32, 14, '2025-09-16', 80.40),
(33, 16, '2025-10-22', 45.60),
(34, 18, '2025-11-27', 300.80),
(35, 20, '2026-01-03', 100.00),
(36, 22, '2026-02-06', 65.25),
(37, 24, '2026-03-19', 150.25),
(38, 26, '2026-04-24', 75.99),
(39, 28, '2026-05-14', 200.50),
(40, 30, '2026-06-09', 120.75),
(41, 32, '2026-07-16', 80.40),
(42, 34, '2026-08-22', 45.60),
(43, 36, '2026-09-27', 300.80),
(44, 38, '2026-10-04', 100.00),
(45, 40, '2026-11-07', 65.25),
(46, 42, '2026-12-20', 150.25),
(47, 44, '2027-01-25', 75.99),
(48, 46, '2027-02-15', 200.50),
(49, 48, '2027-03-10', 120.75),
(50, 50, '2027-04-17', 80.40);

SELECT * FROM payment;

    
CREATE TABLE Track_Product_Inventory (
   T_P_ID INT PRIMARY KEY,
    Product_ID INT,
    Entry_Date DATE,
    T_Quantity INT,
    Time Time,
    ReOrder_Quantity INT(45),
    FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID)
);

INSERT INTO Track_Product_Inventory (T_P_ID, Product_ID, Entry_Date, T_Quantity, Time, ReOrder_Quantity)
VALUES
(1, 1, '2023-01-15', 100, '08:30:00', 50),
(2, 3, '2023-02-20', 75, '10:45:00', 30),
(3, 5, '2023-03-10', 120, '14:20:00', 60),
(4, 7, '2023-04-05', 50, '09:15:00', 25),
(5, 9, '2023-05-12', 80, '11:30:00', 40),
(6, 11, '2023-06-18', 30, '13:45:00', 15),
(7, 13, '2023-07-23', 150, '16:00:00', 75),
(8, 15, '2023-08-30', 60, '08:30:00', 30),
(9, 17, '2023-09-02', 25, '10:45:00', 12),
(10, 19, '2023-10-15', 90, '14:20:00', 45),
(11, 21, '2023-11-20', 40, '09:15:00', 20),
(12, 23, '2023-12-25', 110, '11:30:00', 55),
(13, 25, '2024-01-05', 70, '13:45:00', 35),
(14, 27, '2024-02-12', 45, '16:00:00', 22),
(15, 29, '2024-03-18', 85, '08:30:00', 42),
(16, 31, '2024-04-23', 120, '10:45:00', 60),
(17, 33, '2024-05-30', 30, '14:20:00', 15),
(18, 35, '2024-06-02', 95, '09:15:00', 47),
(19, 37, '2024-07-15', 55, '11:30:00', 27),
(20, 39, '2024-08-20', 75, '13:45:00', 37),
(21, 41, '2024-09-10', 20, '16:00:00', 10),
(22, 43, '2024-10-05', 130, '08:30:00', 65),
(23, 45, '2024-11-12', 60, '10:45:00', 30),
(24, 47, '2024-12-18', 110, '14:20:00', 55),
(25, 49, '2025-01-23', 25, '09:15:00', 12),
(26, 2, '2025-02-28', 80, '11:30:00', 40),
(27, 4, '2025-03-02', 35, '13:45:00', 17),
(28, 6, '2025-04-15', 100, '16:00:00', 50),
(29, 8, '2025-05-20', 50, '08:30:00', 25),
(30, 10, '2025-06-10', 65, '10:45:00', 32),
(31, 12, '2025-07-05', 30, '14:20:00', 15),
(32, 14, '2025-08-12', 75, '09:15:00', 37),
(33, 16, '2025-09-18', 45, '11:30:00', 22),
(34, 18, '2025-10-23', 110, '13:45:00', 55),
(35, 20, '2026-01-03', 22, '16:00:00', 11),
(36, 22, '2026-02-06', 95, '08:30:00', 47),
(37, 24, '2026-03-19', 50, '10:45:00', 25),
(38, 26, '2026-04-24', 75, '13:45:00', 37),
(39, 28, '2026-05-14', 20, '16:00:00', 10),
(40, 30, '2026-06-09', 130, '08:30:00', 65),
(41, 32, '2026-07-16', 60, '10:45:00', 30),
(42, 34, '2026-08-22', 110, '14:20:00', 55),
(43, 36, '2026-09-27', 25, '09:15:00', 12),
(44, 38, '2026-10-04', 80, '11:30:00', 40),
(45, 40, '2026-11-07', 35, '13:45:00', 17),
(46, 42, '2026-12-20', 100, '16:00:00', 50),
(47, 44, '2027-01-25', 50, '08:30:00', 25),
(48, 46, '2027-02-15', 65, '10:45:00', 32),
(49, 48, '2027-03-10', 30, '14:20:00', 15),
(50, 50, '2027-04-17', 75, '09:15:00', 37);

SELECT * FROM Track_Product_Inventory;

CREATE TABLE Product_has_Order(
Product_Product_ID INT(45) ,
Order_Order_ID INT(45) ,
Sale_Price Decimal,
Discount Int(45),
Product_Quantity INT(25),
FOREIGN KEY (Product_Product_ID) REFERENCES Product (Product_ID),
FOREIGN KEY (Order_Order_ID) REFERENCES Orders (Order_ID)
);




select * from Product_has_Order;


INSERT INTO Product_has_Order (Product_Product_ID, Order_Order_ID, Sale_Price, Discount, Product_Quantity)
VALUES
(2, 1, 1104.99, 15, 2),
(2, 2, 1234.99, 5, 1),
(2, 3, 1169.99, 10, 1),
(2, 4, 974.99, 25, 2),
(3, 5, 999.99, 0, 3),
(3, 6,809.99, 10, 2),
(4, 7, 199.99, 0, 2),
(4, 8, 131.99, 0, 1),
(5, 9, 479.99, 20, 1),
(5, 10, 545.99, 10, 2),
(1, 11, 759.99, 5, 1),
(1, 12, 360.00, 55, 2),
(6, 13, 275.99, 8, 1),
(6, 14, 242.99, 19, 1),
(7, 15, 79.99, 0, 2),
(7, 16, 67.99, 15, 1),
(8, 17, 499.99, 0, 3),
(8, 18, 399.99, 20, 1),
(9, 19, 449.99, 0, 2),
(9, 20, 427.49, 5, 1),
(10, 21, 114.39, 12, 2),
(11, 22, 131.99, 12, 1),
(11, 23, 137.99, 8, 4),
(11, 24, 149.99, 0, 1),
(16, 25, 799.99, 0, 1),
(16, 26, 679.99, 15, 2),
(13, 27, 1199.99, 20, 1),
(13, 28, 1274.99, 20, 2),
(14, 29, 269.99, 10, 1),
(14, 30, 254.99, 18, 2),
(15, 31, 69.99, 0, 2),
(15, 32, 69.99, 0, 1),
(16, 33, 719.95, 10, 2),
(16, 34, 759.99, 5, 1),
(17, 35, 123.49, 5, 1),
(17, 36, 129.99, 0, 3),
(18, 37, 71.99, 10, 1),
(18, 38, 68.79, 14, 2),
(19, 39, 791.99, 12, 2),
(19, 40, 809.99, 10, 1),
(20, 41, 499.99, 0, 3),
(20, 42, 449.99, 10, 2),
(21, 43, 134.95, 10, 2),
(21, 44, 149.95, 0, 2),
(22, 45, 26.39, 12, 2),
(22, 46, 23.99, 20, 2),
(23, 47, 59.99, 0, 2),
(23, 48, 47.99, 20, 2),
(24, 49, 80.99, 10, 1),
(24, 50, 89.99, 0, 2),
(26, 5, 110.49, 15, 2),
(4, 32, 159.99, 20, 2),
(27, 2, 424.99, 15, 2),
(28, 24, 179.99, 10, 4),
(27, 46, 474.99, 5, 2);


select * from product;
SELECT * FROM Customer;
SELECT * FROM Orders;
SELECT * FROM payment;
SELECT * FROM Track_Product_Inventory;
select * from Product_has_Order;


/* views */

CREATE VIEW floridacustomers AS
SELECT *
FROM Customer
WHERE State = 'FL';

select * from floridacustomers;

CREATE VIEW Customers_That_Have_Not_Placed_Orders AS
SELECT c.First_Name, c.Last_Name, o.Order_ID
FROM Customer c LEFT JOIN Orders o 
ON c.Customer_ID = o.Customer_ID
WHERE o.Order_ID IS NULL;

select * from Customers_That_Have_Not_Placed_Orders;

/* triggers */

ALTER TABLE Track_Product_Inventory
ADD COLUMN NewQuantityTotal INT ;

DELIMITER // 

CREATE TRIGGER new_t_quantity
BEFORE INSERT ON track_product_inventory
FOR EACH ROW 
BEGIN 
 SET NEW.NewQuantityTotal = NEW.ReOrder_Quantity + NEW.T_Quantity;
END //

DELIMITER ;


DELIMITER //
CREATE TRIGGER update_t_quantity 
AFTER INSERT ON track_product_inventory
FOR EACH ROW 
BEGIN
    UPDATE t_quantity AS tq
    SET tq.Total_Quantity = (
        SELECT SUM(tpi.NewQuantityTotal)
        FROM track_product_inventory AS tpi
        WHERE tpi.ReOrder_Quantity = NEW.ReOrder_Quantity
    )
    WHERE tq.ReOrder_Quantity = NEW.ReOrder_Quantity;
END;
//
DELIMITER ;

show triggers;





