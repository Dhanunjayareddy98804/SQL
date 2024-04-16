CREATE DATABASE TODAY;

USE TODAY;

CREATE TABLE Adapter (
    ID INT,
    Name VARCHAR(100),
    Model VARCHAR(100),
    Manufacturer VARCHAR(100),
    Type VARCHAR(50),
    Compatibility VARCHAR(100),
    Connector_Type VARCHAR(50),
    Speed VARCHAR(50),
    Power_Consumption DECIMAL(10, 2),
    Weight DECIMAL(10, 2),
    Dimensions VARCHAR(100),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Last_Updated TIMESTAMP
);
INSERT INTO Adapter VALUES(1, 'USB-C to HDMI Adapter', 'A1001', 'TechGear', 'USB-C to HDMI', 'MacBook Pro, Windows laptops', 'USB-C, HDMI', 'Up to 4K', 5.99, 0.1, '2.5 x 1 x 0.5 inches', '1 year', 19.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(2, 'DisplayPort to VGA Adapter', 'B2001', 'TechPro', 'DisplayPort to VGA', 'Desktop computers, projectors', 'DisplayPort, VGA', '1080p', 4.5, 0.08, '2 x 0.8 x 0.4 inches', '2 years', 12.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(3, 'HDMI to DVI Adapter', 'C3001', 'ElectroTech', 'HDMI to DVI', 'HDTVs, monitors', 'HDMI, DVI', '1080p', 3.99, 0.05, '1.8 x 0.5 x 0.3 inches', '1 year', 9.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(4, 'USB-C to Ethernet Adapter', 'D4001', 'NetConnect', 'USB-C to Ethernet', 'MacBook, Chromebook', 'USB-C, Ethernet', '10/100/1000 Mbps', 6.5, 0.12, '3.2 x 1.2 x 0.6 inches', '1 year', 14.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(5, 'Thunderbolt 3 to USB-A Adapter', 'E5001', 'TechLink', 'Thunderbolt 3 to USB-A', 'MacBook Pro, Windows laptops', 'Thunderbolt 3, USB-A', '5 Gbps', 4.99, 0.07, '2.2 x 0.7 x 0.4 inches', '2 years', 17.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(6, 'Mini DisplayPort to HDMI Adapter', 'F6001', 'TechBridge', 'Mini DisplayPort to HDMI', 'MacBook, iMac', 'Mini DisplayPort, HDMI', 'Up to 4K', 5.99, 0.08, '2.5 x 1.2 x 0.6 inches', '1 year', 21.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(7, 'USB-C to USB 3.0 Adapter', 'G7001', 'TechLink', 'USB-C to USB 3.0', 'MacBook, Chromebook', 'USB-C, USB 3.0', '5 Gbps', 3.99, 0.04, '1.5 x 0.5 x 0.3 inches', '1 year', 8.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(8, 'USB-C to DisplayPort Adapter', 'H8001', 'TechPro', 'USB-C to DisplayPort', 'MacBook Pro, Dell XPS', 'USB-C, DisplayPort', '4K@60Hz', 6.99, 0.1, '2.8 x 0.8 x 0.4 inches', '2 years', 19.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(9, 'USB-C to VGA Adapter', 'I9001', 'TechGear', 'USB-C to VGA', 'MacBook Pro, Lenovo ThinkPad', 'USB-C, VGA', '1080p', 5.99, 0.09, '2.3 x 0.7 x 0.4 inches', '1 year', 14.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(10, 'USB 3.0 to Ethernet Adapter', 'J1001', 'NetConnect', 'USB 3.0 to Ethernet', 'Laptops, desktops', 'USB 3.0, Ethernet', '10/100/1000 Mbps', 7.99, 0.1, '3 x 1 x 0.6 inches', '1 year', 16.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(11, 'Mini DisplayPort to VGA Adapter', 'K1101', 'TechBridge', 'Mini DisplayPort to VGA', 'MacBook, iMac', 'Mini DisplayPort, VGA', '1080p', 5.99, 0.08, '2.5 x 1.2 x 0.5 inches', '1 year', 12.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(12, 'USB-C to HDMI and VGA Adapter', 'L1201', 'TechPro', 'USB-C to HDMI and VGA', 'MacBook Pro, Dell XPS', 'USB-C, HDMI, VGA', '4K@30Hz, 1080p', 8.99, 0.12, '3.5 x 1.2 x 0.6 inches', '2 years', 24.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(13, 'USB-C to SD/TF Card Reader', 'M1301', 'TechLink', 'USB-C to SD/TF Card Reader', 'MacBook Pro, Chromebook', 'USB-C, SD, TF', 'N/A', 4.49, 0.05, '2 x 0.8 x 0.3 inches', '1 year', 10.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(14, 'USB 3.0 to HDMI Adapter', 'N1401', 'TechGear', 'USB 3.0 to HDMI', 'Laptops, desktops', 'USB 3.0, HDMI', '1080p', 6.99, 0.1, '3 x 1 x 0.6 inches', '1 year', 18.99, TRUE, CURRENT_TIMESTAMP);
INSERT INTO Adapter VALUES(15, 'USB-C to USB-C Adapter', 'O1501', 'TechLink', 'USB-C to USB-C', 'MacBook, Chromebook', 'USB-C, USB-C', 'N/A', 3.49, 0.03, '1.2 x 0.4 x 0.2 inches', '1 year', 7.99, TRUE, CURRENT_TIMESTAMP);
SELECT * FROM Adapter;

CREATE TABLE Alkaline_Batteries (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Voltage DECIMAL(5, 2),
    Capacity_mAh INT,
    Chemistry VARCHAR(50),
    Shelf_Life_months INT,
    Rechargeable BOOLEAN,
    Package_Quantity INT,
    Weight_g DECIMAL(7, 2),
    Dimensions VARCHAR(100),
    Price DECIMAL(8, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Alkaline_Batteries VALUES(1, 'Duracell', 'AA', 1.5, 2800, 'Alkaline', 60, FALSE, 24, 23.5, '50 x 14.5 x 14.5 mm', 15.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Energizer', 'AAA', 1.5, 1200, 'Alkaline', 48, FALSE, 36, 12.8, '44.5 x 10.5 x 10.5 mm', 9.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Panasonic', 'C', 1.5, 6500, 'Alkaline', 72, FALSE, 12, 67.2, '50 x 26 x 26 mm', 29.99, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'Energizer', 'D', 1.5, 10000, 'Alkaline', 84, FALSE, 8, 115.6, '61.5 x 34.2 x 34.2 mm', 39.99, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'AmazonBasics', '9V', 9, 600, 'Alkaline', 36, FALSE, 8, 45.5, '48.5 x 26.5 x 17.5 mm', 8.99, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Rayovac', 'AA', 1.5, 2000, 'Alkaline', 36, FALSE, 48, 21.2, '50.5 x 14 x 14 mm', 12.99, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Duracell', 'AAA', 1.5, 1000, 'Alkaline', 36, FALSE, 36, 15.8, '44 x 10 x 10 mm', 9.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Energizer', 'AA', 1.5, 2300, 'Alkaline', 48, FALSE, 40, 27.5, '50.5 x 14 x 14 mm', 14.99, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Panasonic', 'AAA', 1.5, 800, 'Alkaline', 60, FALSE, 48, 12.6, '44.5 x 10 x 10 mm', 11.99, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'AmazonBasics', 'AAA', 1.5, 1000, 'Alkaline', 36, FALSE, 100, 13.2, '44.5 x 10 x 10 mm', 17.99, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Energizer', 'AA', 1.5, 2500, 'Alkaline', 48, FALSE, 36, 32.4, '50.5 x 14 x 14 mm', 19.99, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Duracell', 'C', 1.5, 7000, 'Alkaline', 72, FALSE, 24, 79.8, '50 x 26 x 26 mm', 34.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Panasonic', 'D', 1.5, 12000, 'Alkaline', 84, FALSE, 16, 132.8, '61.5 x 34.2 x 34.2 mm', 49.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Energizer', '9V', 9, 500, 'Alkaline', 36, FALSE, 16, 45.4, '48.5 x 26.5 x 17.5 mm', 6.99, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'AmazonBasics', 'AA', 1.5, 2400, 'Alkaline', 60, FALSE, 48, 33.6, '50.5 x 14 x 14 mm', 22.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Alkaline_Batteries;

CREATE TABLE AluminiumFoil(
    ID INT,
    Brand VARCHAR(100),
    Type VARCHAR(100),
    Thickness_mm DECIMAL(6, 3),
    Width_mm DECIMAL(8, 2),
    Length_m DECIMAL(8, 2),
    Package_Quantity INT,
    Material VARCHAR(100),
    Usag VARCHAR(200),
    Heat_Resistant BOOLEAN,
    Food_Safe BOOLEAN,
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO AluminiumFoil VALUES(1, 'Reynolds', 'Heavy Duty', 0.025, 305, 30, 1, 'Aluminum', 'Kitchen, grilling, baking', TRUE, TRUE, 8.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Glad', 'Standard', 0.015, 450, 45, 2, 'Aluminum', 'Food storage, covering dishes', TRUE, TRUE, 5.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Great Value', 'Extra Wide', 0.02, 460, 30, 3, 'Aluminum', 'Food wrapping, covering pans', TRUE, TRUE, 6.99, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'Kirkland Signature', 'Heavy Duty', 0.03, 405, 100, 1, 'Aluminum', 'Cooking, grilling', TRUE, TRUE, 10.99, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'Member’s Mark', 'Standard', 0.018, 450, 90, 2, 'Aluminum', 'Food covering, storage', TRUE, TRUE, 9.99, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Reynolds', 'Standard', 0.012, 300, 60, 3, 'Aluminum', 'Food wrapping, covering dishes', TRUE, TRUE, 7.99, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Glad', 'Heavy Duty', 0.03, 450, 45, 1, 'Aluminum', 'Cooking, grilling', TRUE, TRUE, 8.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Great Value', 'Standard', 0.015, 305, 60, 2, 'Aluminum', 'Food wrapping, covering dishes', TRUE, TRUE, 5.99, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Kirkland Signature', 'Heavy Duty', 0.03, 460, 100, 1, 'Aluminum', 'Cooking, grilling', TRUE, TRUE, 11.99, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Member’s Mark', 'Standard', 0.018, 305, 120, 2, 'Aluminum', 'Food covering, storage', TRUE, TRUE, 10.99, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Reynolds', 'Heavy Duty', 0.025, 450, 50, 1, 'Aluminum', 'Kitchen, grilling, baking', TRUE, TRUE, 9.99, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Glad', 'Standard', 0.015, 300, 90, 3, 'Aluminum', 'Food wrapping, covering dishes', TRUE, TRUE, 7.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Great Value', 'Extra Wide', 0.02, 460, 45, 1, 'Aluminum', 'Food wrapping, covering pans', TRUE, TRUE, 7.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Kirkland Signature', 'Heavy Duty', 0.03, 305, 150, 2, 'Aluminum', 'Cooking, grilling', TRUE, TRUE, 14.99, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'Member’s Mark', 'Standard', 0.018, 450, 180, 3, 'Aluminum', 'Food covering, storage', TRUE, TRUE, 12.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM AluminiumFoil;

CREATE TABLE Car_Charger (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Connector_Type VARCHAR(50),
    Input_Voltage VARCHAR(50),
    Output_Voltage VARCHAR(50),
    Output_Current DECIMAL(5, 2),
    Ports INT,
    Fast_Charge BOOLEAN,
    Cable_Length_m DECIMAL(6, 2),
    Compatibility VARCHAR(200),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO  Car_Charger VALUES (1, 'Anker', 'PowerDrive PD 2', 'USB-C', '12-24V', '5V', 3.0, 2, TRUE, 0.15, 'iPhone, Samsung Galaxy, Google Pixel', 19.99, TRUE, '2023-01-15', CURRENT_TIMESTAMP),
(2, 'RAVPower', 'RP-VC006', 'USB-A', '12-24V', '5V', 2.4, 2, TRUE, 0.1, 'iPhone, iPad, Android devices', 9.99, TRUE, '2023-02-20', CURRENT_TIMESTAMP),
(3, 'AUKEY', 'CC-A3', 'USB-C', '12-24V', '5V/3A', 3.0, 1, TRUE, 0.3, 'iPhone, Samsung Galaxy, Google Pixel', 12.99, TRUE, '2023-03-10', CURRENT_TIMESTAMP),
(4, 'Anker', 'PowerDrive Speed+ 2', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, TRUE, 0.1, 'iPhone, iPad, Android devices', 14.99, TRUE, '2023-04-05', CURRENT_TIMESTAMP),
(5, 'RAVPower', 'RP-VC006', 'USB-C', '12-24V', '5V/3A', 3.0, 1, TRUE, 0.2, 'iPhone, Samsung Galaxy, Google Pixel', 11.99, TRUE, '2023-05-22', CURRENT_TIMESTAMP),
(6, 'AUKEY', 'CC-Y12', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, FALSE, 0.1, 'iPhone, iPad, Android devices', 8.99, TRUE, '2023-06-18', CURRENT_TIMESTAMP),
(7, 'Anker', 'PowerDrive PD 2', 'USB-C', '12-24V', '5V/3A', 3.0, 2, TRUE, 0.15, 'iPhone, Samsung Galaxy, Google Pixel', 21.99, TRUE, '2023-07-30', CURRENT_TIMESTAMP),
(8, 'RAVPower', 'RP-VC006', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, TRUE, 0.1, 'iPhone, iPad, Android devices', 10.99, TRUE, '2023-08-14', CURRENT_TIMESTAMP),
(9, 'AUKEY', 'CC-A3', 'USB-C', '12-24V', '5V/3A', 3.0, 1, TRUE, 0.3, 'iPhone, Samsung Galaxy, Google Pixel', 13.99, TRUE, '2023-09-01', CURRENT_TIMESTAMP),
(10, 'Anker', 'PowerDrive Speed+ 2', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, TRUE, 0.1, 'iPhone, iPad, Android devices', 16.99, TRUE, '2023-10-19', CURRENT_TIMESTAMP),
(11, 'RAVPower', 'RP-VC006', 'USB-C', '12-24V', '5V/3A', 3.0, 1, TRUE, 0.2, 'iPhone, Samsung Galaxy, Google Pixel', 12.99, TRUE, '2023-11-07', CURRENT_TIMESTAMP),
(12, 'AUKEY', 'CC-Y12', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, FALSE, 0.1, 'iPhone, iPad, Android devices', 9.99, TRUE, '2023-12-24', CURRENT_TIMESTAMP),
(13, 'Anker', 'PowerDrive PD 2', 'USB-C', '12-24V', '5V/3A', 3.0, 2, TRUE, 0.15, 'iPhone, Samsung Galaxy, Google Pixel', 22.99, TRUE, '2024-01-11', CURRENT_TIMESTAMP),
(14, 'RAVPower', 'RP-VC006', 'USB-A', '12-24V', '5V/2.4A', 2.4, 2, TRUE, 0.1, 'iPhone, iPad, Android devices', 11.99, TRUE, '2024-02-28', CURRENT_TIMESTAMP),
(15, 'AUKEY', 'CC-A3', 'USB-C', '12-24V', '5V/3A', 3.0, 1, TRUE, 0.3, 'iPhone, Samsung Galaxy, Google Pixel', 14.99, TRUE, '2024-03-17', CURRENT_TIMESTAMP);

SELECT * FROM Car_Charger;


CREATE TABLE Cooker (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Capacity_liters DECIMAL(5, 2),
    Power_Watts DECIMAL(6, 2),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP,
    Voltage VARCHAR(20)
);

INSERT INTO Cooker VALUES(1, 'Instant Pot', 'Duo Nova', 'Pressure Cooker', 5.68, 1000, 'Stainless Steel', 'Silver', '7-in-1, 14 Smart Programs, EasySeal Lid', '1 Year Limited Warranty', 99.95, TRUE, '2023-01-05', CURRENT_TIMESTAMP, '120V'),
(2, 'Ninja', 'Foodi', 'Multi-Cooker', 6.5, 1400, 'Ceramic, Plastic', 'Black', 'Pressure Cooker, Air Fryer, TenderCrisp Technology', '1 Year Limited Warranty', 199.99, TRUE, '2023-02-10', CURRENT_TIMESTAMP, '120V'),
(3, 'Crock-Pot', 'Express Crock', 'Multi-Cooker', 6, 1000, 'Aluminum, Stainless Steel', 'Black/Silver', '8-in-1, Easy Release Steam Dial', '1 Year Limited Warranty', 79.99, TRUE, '2023-03-15', CURRENT_TIMESTAMP, '120V'),
(4, 'Instant Pot', 'Duo Evo Plus', 'Pressure Cooker', 8, 1200, 'Stainless Steel', 'Stainless Steel', '10-in-1, 48 Smart Programs, EasySeal Lid', '1 Year Limited Warranty', 139.95, TRUE, '2023-04-20', CURRENT_TIMESTAMP, '120V'),
(5, 'Ninja', 'Foodi Deluxe', 'Multi-Cooker', 8, 1760, 'Ceramic, Plastic', 'Black/Silver', 'Pressure Cooker, Air Fryer, TenderCrisp Technology', '1 Year Limited Warranty', 249.99, TRUE, '2023-05-25', CURRENT_TIMESTAMP, '120V'),
(6, 'Crock-Pot', 'Express Crock XL', 'Multi-Cooker', 10, 1400, 'Aluminum, Stainless Steel', 'Black/Silver', '8-in-1, Easy Release Steam Dial', '1 Year Limited Warranty', 99.99, TRUE, '2023-06-30', CURRENT_TIMESTAMP, '120V'),
(7, 'Instant Pot', 'Duo Nova', 'Pressure Cooker', 5.68, 1000, 'Stainless Steel', 'Silver', '7-in-1, 14 Smart Programs, EasySeal Lid', '1 Year Limited Warranty', 99.95, TRUE, '2023-07-05', CURRENT_TIMESTAMP, '120V'),
(8, 'Ninja', 'Foodi', 'Multi-Cooker', 6.5, 1400, 'Ceramic, Plastic', 'Black', 'Pressure Cooker, Air Fryer, TenderCrisp Technology', '1 Year Limited Warranty', 199.99, TRUE, '2023-08-10', CURRENT_TIMESTAMP, '120V'),
(9, 'Crock-Pot', 'Express Crock', 'Multi-Cooker', 6, 1000, 'Aluminum, Stainless Steel', 'Black/Silver', '8-in-1, Easy Release Steam Dial', '1 Year Limited Warranty', 79.99, TRUE, '2023-09-15', CURRENT_TIMESTAMP, '120V'),
(10, 'Instant Pot', 'Duo Evo Plus', 'Pressure Cooker', 8, 1200, 'Stainless Steel', 'Stainless Steel', '10-in-1, 48 Smart Programs, EasySeal Lid', '1 Year Limited Warranty', 139.95, TRUE, '2023-10-20', CURRENT_TIMESTAMP, '120V'),
(11, 'Ninja', 'Foodi Deluxe', 'Multi-Cooker', 8, 1760, 'Ceramic, Plastic', 'Black/Silver', 'Pressure Cooker, Air Fryer, TenderCrisp Technology', '1 Year Limited Warranty', 249.99, TRUE, '2023-11-25', CURRENT_TIMESTAMP, '120V'),
(12, 'Crock-Pot', 'Express Crock XL', 'Multi-Cooker', 10, 1400, 'Aluminum, Stainless Steel', 'Black/Silver', '8-in-1, Easy Release Steam Dial', '1 Year Limited Warranty', 99.99, TRUE, '2023-12-30', CURRENT_TIMESTAMP, '120V'),
(13, 'Instant Pot', 'Duo Nova', 'Pressure Cooker', 5.68, 1000, 'Stainless Steel', 'Silver', '7-in-1, 14 Smart Programs, EasySeal Lid', '1 Year Limited Warranty', 99.95, TRUE, '2024-01-05', CURRENT_TIMESTAMP, '120V'),
(14, 'Ninja', 'Foodi', 'Multi-Cooker', 6.5, 1400, 'Ceramic, Plastic', 'Black', 'Pressure Cooker, Air Fryer, TenderCrisp Technology', '1 Year Limited Warranty', 199.99, TRUE, '2024-02-10', CURRENT_TIMESTAMP, '120V'),
(15, 'Crock-Pot', 'Express Crock', 'Multi-Cooker', 6, 1000, 'Aluminum, Stainless Steel', 'Black/Silver', '8-in-1, Easy Release Steam Dial', '1 Year Limited Warranty', 79.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP, '120V');

SELECT * FROM Cooker;

CREATE TABLE Cricket_Stumps (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Material VARCHAR(100),
    Length_cm DECIMAL(6, 2),
    Weight_kg DECIMAL(6, 3),
    Color VARCHAR(50),
    Usag VARCHAR(200),
    Included_Items VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP,
    Quantity INT
);

INSERT INTO Cricket_Stumps VALUES(1, 'Gray-Nicolls', 'Pro', 'Wood', 71, 2.5, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 49.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP, 100),
(2, 'Kookaburra', 'Rampage', 'Wood', 71, 2.6, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 39.99, TRUE, '2023-02-05', CURRENT_TIMESTAMP, 100),
(3, 'SG', 'Boundary', 'Wood', 71, 2.4, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 29.99, TRUE, '2023-03-10', CURRENT_TIMESTAMP, 100),
(4, 'Gray-Nicolls', 'Elite', 'Wood', 71, 2.5, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 44.99, TRUE, '2023-04-15', CURRENT_TIMESTAMP, 100),
(5, 'Kookaburra', 'Dynasty', 'Wood', 71, 2.7, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 34.99, TRUE, '2023-05-20', CURRENT_TIMESTAMP, 100),
(6, 'SG', 'Pro', 'Wood', 71, 2.3, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 39.99, TRUE, '2023-06-25', CURRENT_TIMESTAMP, 100),
(7, 'Gray-Nicolls', 'Pro', 'Wood', 71, 2.5, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 49.99, TRUE, '2023-07-01', CURRENT_TIMESTAMP, 100),
(8, 'Kookaburra', 'Rampage', 'Wood', 71, 2.6, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 39.99, TRUE, '2023-08-05', CURRENT_TIMESTAMP, 100),
(9, 'SG', 'Boundary', 'Wood', 71, 2.4, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 29.99, TRUE, '2023-09-10', CURRENT_TIMESTAMP, 100),
(10, 'Gray-Nicolls', 'Elite', 'Wood', 71, 2.5, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 44.99, TRUE, '2023-10-15', CURRENT_TIMESTAMP, 100),
(11, 'Kookaburra', 'Dynasty', 'Wood', 71, 2.7, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 34.99, TRUE, '2023-11-20', CURRENT_TIMESTAMP, 100),
(12, 'SG', 'Pro', 'Wood', 71, 2.3, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 39.99, TRUE, '2023-12-25', CURRENT_TIMESTAMP, 100),
(13, 'Gray-Nicolls', 'Pro', 'Wood', 71, 2.5, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 49.99, TRUE, '2024-01-01', CURRENT_TIMESTAMP, 100),
(14, 'Kookaburra', 'Rampage', 'Wood', 71, 2.6, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 39.99, TRUE, '2024-02-05', CURRENT_TIMESTAMP, 100),
(15, 'SG', 'Boundary', 'Wood', 71, 2.4, 'White', 'Cricket', '3 stumps, 2 bails', '90 Days', 29.99, TRUE, '2024-03-10', CURRENT_TIMESTAMP, 100);

SELECT * FROM Cricket_Stumps;

CREATE TABLE Drill_Set (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Drill_Type VARCHAR(50),
    Voltage VARCHAR(20),
    Power_Watts INT,
    Chuck_Size_mm DECIMAL(5, 2),
    Number_of_Pieces INT,
    Material VARCHAR(100),
    Case_Included BOOLEAN,
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Drill_Set VALUES (1, 'DEWALT', 'DCD777C2', 'Cordless', '20V', 300, 13, 2, 'Metal, Plastic', TRUE, '3 years', 149.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Bosch', 'GSR12V-140FCB22', 'Cordless', '12V', 220, 10, 5, 'Metal, Plastic', TRUE, '2 years', 169.00, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Makita', 'XFD131', 'Cordless', '18V', 280, 13, 3, 'Metal, Plastic', TRUE, '3 years', 119.00, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'BLACK+DECKER', 'LDX120C', 'Cordless', '20V', 150, 10, 1, 'Metal, Plastic', TRUE, '2 years', 49.00, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'PORTER-CABLE', 'PCCK604L2', 'Cordless', '20V', 300, 13, 2, 'Metal, Plastic', TRUE, '3 years', 119.99, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'DEWALT', 'DCD708C2', 'Cordless', '20V', 340, 13, 2, 'Metal, Plastic', TRUE, '3 years', 129.99, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Ryobi', 'P1811', 'Cordless', '18V', 250, 10, 1, 'Metal, Plastic', TRUE, '3 years', 69.00, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Milwaukee', '2606-22CT', 'Cordless', '12V', 250, 10, 2, 'Metal, Plastic', TRUE, '5 years', 129.00, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Bosch', 'PS31-2A', 'Cordless', '12V', 250, 10, 2, 'Metal, Plastic', TRUE, '3 years', 99.00, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Makita', 'XPH10R', 'Cordless', '18V', 240, 13, 2, 'Metal, Plastic', TRUE, '3 years', 119.00, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'DEWALT', 'DCD791D2', 'Cordless', '20V', 460, 13, 2, 'Metal, Plastic', TRUE, '3 years', 199.00, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'BLACK+DECKER', 'LDX220C', 'Cordless', '20V', 150, 10, 2, 'Metal, Plastic', TRUE, '2 years', 54.00, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'PORTER-CABLE', 'PCCK600LB', 'Cordless', '20V', 330, 13, 2, 'Metal, Plastic', TRUE, '3 years', 129.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Ryobi', 'P208', 'Cordless', '18V', 200, 13, 2, 'Metal, Plastic', TRUE, '3 years', 79.00, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'Milwaukee', '2704-22', 'Cordless', '18V', 600, 13, 2, 'Metal, Plastic', TRUE, '5 years', 319.00, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Drill_Set;

CREATE TABLE Earbuds (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Connectivity VARCHAR(50),
    Wireless BOOLEAN,
    Color VARCHAR(50),
    Earbud_Type VARCHAR(50),
    Noise_Cancellation BOOLEAN,
    Microphone BOOLEAN,
    Water_Resistant BOOLEAN,
    Battery_Life_hours DECIMAL(5, 2),
    Charging_Case BOOLEAN,
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Last_Updated TIMESTAMP
);

INSERT INTO Earbuds VALUES(1, 'Apple', 'AirPods Pro', 'Wireless', TRUE, 'White', 'In-Ear', TRUE, TRUE, TRUE, 4.5, TRUE, 249.00, TRUE, CURRENT_TIMESTAMP),
(2, 'Sony', 'WF-1000XM4', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 8, TRUE, 278.00, TRUE, CURRENT_TIMESTAMP),
(3, 'Jabra', 'Elite 85t', 'Wireless', TRUE, 'Titanium Black', 'In-Ear', TRUE, TRUE, TRUE, 7, TRUE, 229.99, TRUE, CURRENT_TIMESTAMP),
(4, 'Samsung', 'Galaxy Buds Pro', 'Wireless', TRUE, 'Phantom Black', 'In-Ear', TRUE, TRUE, TRUE, 5, TRUE, 199.99, TRUE, CURRENT_TIMESTAMP),
(5, 'Bose', 'QuietComfort Earbuds', 'Wireless', TRUE, 'Triple Black', 'In-Ear', TRUE, TRUE, TRUE, 6, TRUE, 279.00, TRUE, CURRENT_TIMESTAMP),
(6, 'Beats', 'Studio Buds', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 8, TRUE, 149.99, TRUE, CURRENT_TIMESTAMP),
(7, 'Sennheiser', 'Momentum True Wireless 2', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 7, TRUE, 249.95, TRUE, CURRENT_TIMESTAMP),
(8, 'Google', 'Pixel Buds A-Series', 'Wireless', TRUE, 'Clearly White', 'In-Ear', TRUE, TRUE, TRUE, 5, TRUE, 99.99, TRUE, CURRENT_TIMESTAMP),
(9, 'Skullcandy', 'Indy Evo', 'Wireless', TRUE, 'True Black', 'In-Ear', TRUE, TRUE, TRUE, 6, TRUE, 79.99, TRUE, CURRENT_TIMESTAMP),
(10, 'JBL', 'Free 2', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 6, TRUE, 99.95, TRUE, CURRENT_TIMESTAMP),
(11, '1MORE', 'ColorBuds 2', 'Wireless', TRUE, 'Midnight Black', 'In-Ear', TRUE, TRUE, TRUE, 6, TRUE, 79.99, TRUE, CURRENT_TIMESTAMP),
(12, 'Panasonic', 'RZ-S500W', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 6.5, TRUE, 149.99, TRUE, CURRENT_TIMESTAMP),
(13, 'TCL', 'MOVEAUDIO S600', 'Wireless', TRUE, 'Graphite Grey', 'In-Ear', TRUE, TRUE, TRUE, 8, TRUE, 149.99, TRUE, CURRENT_TIMESTAMP),
(14, 'Anker', 'Soundcore Liberty Air 2 Pro', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 7, TRUE, 129.99, TRUE, CURRENT_TIMESTAMP),
(15, 'TaoTronics', 'SoundLiberty 80', 'Wireless', TRUE, 'Black', 'In-Ear', TRUE, TRUE, TRUE, 4.5, TRUE, 59.99, TRUE, CURRENT_TIMESTAMP);

SELECT * FROM Earbuds;


CREATE TABLE Grinder (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Power_Watts INT,
    Speed_RPM INT,
    Capacity_liters DECIMAL(6, 2),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Grinder VALUES(1, 'Bosch', 'GWS 600', 'Angle Grinder', 670, 11000, 0.61, 'Metal, Plastic', 'Blue', 'Slim and Powerful, Dust Protection System', '6 months', 40.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'BLACK+DECKER', 'G650-IN', 'Angle Grinder', 650, 12000, 0.5, 'Metal, Plastic', 'Black', 'Improved Durability, Spindle Lock', '2 years', 38.00, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Dewalt', 'DW801', 'Angle Grinder', 850, 11000, 1.25, 'Metal, Plastic', 'Yellow', 'Quick-Change Wheel Release, High Power Motor', '1 year', 57.90, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'Makita', 'GA4030', 'Angle Grinder', 720, 11000, 0.6, 'Metal, Plastic', 'Blue', 'Labyrinth Construction, Large Trigger Switch', '1 year', 44.90, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'Bosch', 'GWS 750-100', 'Angle Grinder', 750, 11000, 0.6, 'Metal, Plastic', 'Black', 'High Performance, Ergonomic Design', '6 months', 49.00, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Stanley', 'STGS6100', 'Angle Grinder', 600, 12000, 1, 'Metal, Plastic', 'Yellow', 'Powerful Motor, Adjustable Guard', '1 year', 35.00, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Cheston', 'CHAG-65', 'Angle Grinder', 650, 11000, 1, 'Metal, Plastic', 'Blue', 'Soft Grip Handle, Safety Switch', '6 months', 29.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Dewalt', 'DW810', 'Angle Grinder', 680, 12000, 1, 'Metal, Plastic', 'Yellow', 'Advanced Airflow System, Quick-Change Wheel Release', '1 year', 64.00, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Bosch', 'GWS 900-100', 'Angle Grinder', 900, 11000, 0.6, 'Metal, Plastic', 'Blue', 'Powerful and Reliable, Anti-Vibration Side Handle', '6 months', 54.00, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Makita', '9553NB', 'Angle Grinder', 710, 11000, 1.25, 'Metal, Plastic', 'Blue', 'Small Circumference Barrel Grip, High Performance Motor', '1 year', 52.90, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'BLACK+DECKER', 'KG750', 'Angle Grinder', 750, 10000, 1, 'Metal, Plastic', 'Black', 'Compact and Lightweight, Tool-Free Guard Adjustment', '2 years', 46.00, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Cheston', 'CAG-65', 'Angle Grinder', 650, 12000, 1, 'Metal, Plastic', 'Blue', 'Ergonomic Design, Advanced Safety Features', '6 months', 31.00, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Dewalt', 'DWE4235', 'Angle Grinder', 800, 12000, 1.25, 'Metal, Plastic', 'Yellow', 'Advanced Dust Ejection System, Powerful Motor', '1 year', 79.90, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Stanley', 'STGS6115', 'Angle Grinder', 600, 12000, 1.25, 'Metal, Plastic', 'Yellow', 'High Performance, Advanced Safety Features', '1 year', 37.00, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'Bosch', 'GWS 850 CE', 'Angle Grinder', 850, 11000, 1.25, 'Metal, Plastic', 'Blue', 'Variable Speed Control, Restart Protection', '6 months', 74.00, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Grinder;

CREATE TABLE Heater (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Power_Watts INT,
    Heating_Technology VARCHAR(100),
    Heating_Area_sqm DECIMAL(6, 2),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Heater VALUES(1, 'Honeywell', 'HCE100B', 'Personal Heater', 250, 'Ceramic', 5, 'Plastic', 'Black', 'Overheat Protection, Cool Touch Housing', '3 years', 18.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Lasko', '754200', 'Ceramic Heater', 1500, 'Ceramic', 23, 'Plastic', 'Silver', 'Adjustable Thermostat, Overheat Protection', '3 years', 29.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Dr Infrared Heater', 'DR968', 'Infrared Heater', 1500, 'Infrared', 37, 'Wood, Metal', 'Cherry', 'Dual Heating System, Remote Control', '3 years', 115.99, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'AmazonBasics', 'DQ078', 'Ceramic Heater', 1500, 'Ceramic', 22, 'Plastic', 'Black', 'Adjustable Thermostat, Overheat Protection', '1 year', 28.99, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'Dyson', 'AM09', 'Fan Heater', 2000, 'Air Multiplier', 30, 'Plastic', 'Iron/Blue', 'Air Multiplier Technology, Remote Control', '2 years', 349.99, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Lasko', '755320', 'Ceramic Tower Heater', 1500, 'Ceramic', 23, 'Plastic', 'Silver', 'Digital Controls, Oscillation Function', '3 years', 61.99, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Honeywell', 'HHF360V', 'Fan Heater', 1500, 'Ceramic', 20, 'Plastic', 'White', '360-degree Surround Heat, Adjustable Thermostat', '3 years', 34.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'DeLonghi', 'TRD40615E', 'Oil-Filled Radiator', 1500, 'Oil', 250, 'Steel', 'White', 'Permanently Sealed Oil, Digital Timer', '1 year', 139.95, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Lasko', 'CD08200', 'Ceramic Heater', 1500, 'Ceramic', 16, 'Plastic', 'Black', 'Adjustable Thermostat, Overheat Protection', '3 years', 29.99, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Honeywell', 'HHF175W', 'Fan Heater', 1500, 'Ceramic', 27, 'Plastic', 'White', 'Adjustable Thermostat, Overheat Protection', '3 years', 49.99, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Duraflame', 'DFH-TH-17-TO', 'Tower Heater', 1500, 'Infrared Quartz', 24, 'Wood', 'Oak', 'Safe Plug Fire Prevention Technology, Adjustable Thermostat', '1 year', 89.99, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Lasko', '5409', 'Ceramic Heater', 1500, 'Ceramic', 23, 'Plastic', 'Silver', 'Adjustable Thermostat, Overheat Protection', '3 years', 32.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Honeywell', 'HCE200W', 'Personal Heater', 250, 'Ceramic', 5, 'Plastic', 'White', 'Overheat Protection, Cool Touch Housing', '3 years', 22.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Lasko', '751320', 'Ceramic Tower Heater', 1500, 'Ceramic', 23, 'Plastic', 'Black', 'Electronic Thermostat, Remote Control', '3 years', 49.99, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'DeLonghi', 'TRD40615T', 'Oil-Filled Radiator', 1500, 'Oil', 250, 'Steel', 'Black', 'Permanently Sealed Oil, Patented Thermal Slots', '1 year', 129.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Heater;

CREATE TABLE Mixer (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Power_Watts INT,
    Speed_Settings INT,
    Capacity_liters DECIMAL(6, 2),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Mixer  VALUES(1, 'KitchenAid', 'KP26M1XER', 'Stand Mixer', 575, 10, 6.9, 'Metal', 'Empire Red', '10 Speeds, 67-Point Planetary Mixing Action', '1 year', 499.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Hamilton Beach', '64650', 'Hand Mixer', 290, 6, 4, 'Plastic', 'White', 'Snap-On Storage Case, Bowl Rest Feature', '1 year', 29.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Ninja', 'BN601', 'Smart Screen Kitchen System', 1400, 9, 72, 'Plastic', 'Black', 'Touchscreen Display, Total Crushing Pitcher', '1 year', 199.99, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'KitchenAid', 'KHM7210ER', 'Hand Mixer', 150, 7, 3.5, 'Plastic', 'Empire Red', 'Soft Start Feature, Lockable Swivel Cord', '1 year', 69.99, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'Breville', 'BHM800SIL', 'Hand Mixer', 240, 9, 2, 'Plastic', 'Silver', 'Beater IQ Technology, Quiet Scraper Beaters', '1 year', 129.95, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Cuisinart', 'HM-90S', 'Hand Mixer', 220, 9, 3.5, 'Plastic', 'White', 'Storage Case, Smooth Start Feature', '3 years', 79.95, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Hamilton Beach', '63232', 'Stand Mixer', 300, 6, 4, 'Metal', 'Red', 'Shift & Stir Bowl, QuickBurst Button', '1 year', 89.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Nurxiovo', '850W', 'Stand Mixer', 850, 6, 7, 'Metal', 'Red', '6 Speeds, 3 Attachments', '1 year', 125.99, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'VonShef', '13/349', 'Stand Mixer', 800, 6, 5.5, 'Metal', 'Red', '6 Speeds, 3 Attachments', '1 year', 129.99, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Aucma', 'SM-1518N', 'Stand Mixer', 660, 6, 6.5, 'Metal', 'Red', '6 Speeds, Tilt-Head Design', '1 year', 119.99, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Bosch', 'MUM4405', 'Universal Plus Mixer', 400, 4, 4, 'Plastic', 'White', '4 Speeds, Overload and Start Motor Protection', '1 year', 349.00, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Dash', 'SHM01DSRD', 'Smart Store Hand Mixer', 250, 3, 2.5, 'Plastic', 'Red', 'Compact Design, Beaters and Whisk Included', '1 year', 39.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'KitchenAid', 'KHM512ER', 'Hand Mixer', 145, 5, 3.5, 'Plastic', 'Empire Red', 'Soft Start Feature, Lockable Swivel Cord', '1 year', 39.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Cuisinart', 'HM-70MR', 'Hand Mixer', 220, 7, 3.5, 'Plastic', 'Red', 'Storage Case, Smooth Start Feature', '3 years', 64.95, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'VonShef', '13/131US', 'Stand Mixer', 1200, 6, 5.5, 'Metal', 'Red', '6 Speeds, 3 Attachments', '1 year', 129.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Mixer;

CREATE TABLE Microwave (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Capacity_liters DECIMAL(6, 2),
    Power_Watts INT,
    Color VARCHAR(50),
    Control_Type VARCHAR(50),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Microwave VALUES(1, 'Panasonic', 'NN-SN65KB', 'Countertop', 1.2, 1200, 'Black', 'Touch', 'Inverter Technology, Turbo Defrost', '1 year', 149.95, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Toshiba', 'EM131A5C-SS', 'Countertop', 1.2, 1100, 'Stainless Steel', 'Digital', 'One-Touch Popcorn Button, Sensor Cooking', '1 year', 119.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'BLACK+DECKER', 'EM720CB7', 'Countertop', 0.7, 700, 'Black', 'Digital', 'Child Safety Lock, 10 Power Settings', '1 year', 74.99, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'Samsung', 'MS14K6000AS', 'Countertop', 1.4, 1000, 'Stainless Steel', 'Touch', 'Sensor Cook, Eco Mode', '1 year', 139.99, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'AmazonBasics', 'MGS12-BLK1A', 'Countertop', 1.5, 1100, 'Black', 'Digital', '10 Power Levels, Alexa Voice Control', '1 year', 129.99, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Nostalgia', 'RMO4BK', 'Countertop', 0.9, 800, 'Black', 'Mechanical', '12 Pre-Programmed Cooking Settings, Retro Design', '1 year', 99.99, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Whirlpool', 'WMC20005YB', 'Countertop', 0.5, 750, 'Black', 'Dial', '10 Power Levels, Add 30 Seconds Option', '1 year', 129.99, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'LG', 'LCRT2010ST', 'Countertop', 2, 1200, 'Stainless Steel', 'Touch', 'Sensor Cook, EasyClean Interior', '1 year', 199.00, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Farberware', 'FMO07ABTBKD', 'Countertop', 0.7, 700, 'Metallic Red', 'Digital', '9 Preset Cooking Functions, Multi-Stage Cooking', '1 year', 89.99, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Sharp', 'SMC1132CS', 'Countertop', 1.1, 1000, 'Stainless Steel', 'Touch', 'Express Cook, Auto Defrost', '1 year', 129.99, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Hamilton Beach', 'EM720CPL-PMB', 'Countertop', 0.7, 700, 'Black', 'Digital', '10 Power Levels, Child Lockout Feature', '1 year', 69.99, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'RCA', 'RMW733-BLACK', 'Countertop', 0.7, 700, 'Black', 'Digital', 'Auto Cook Menus, LED Display', '1 year', 64.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Commercial Chef', 'CHM660B', 'Countertop', 0.6, 600, 'Black', 'Mechanical', '6 Cooking Power Levels, Push-Button Door Release', '1 year', 64.99, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Kenmore', '70719', 'Countertop', 0.7, 700, 'Stainless Steel', 'Digital', '10 Power Levels, Express Cooking', '1 year', 94.99, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'Panasonic', 'NN-SN686S', 'Countertop', 1.2, 1200, 'Stainless Steel', 'Touch', 'Inverter Technology, Turbo Defrost', '1 year', 159.99, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT * FROM Microwave;

CREATE TABLE Printer (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Technology VARCHAR(100),
    Color BOOLEAN,
    Print_Speed_ppm INT,
    Connectivity VARCHAR(100),
    Duplex BOOLEAN,
    Paper_Capacity_pages INT,
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Last_Updated TIMESTAMP
);
INSERT INTO Printer VALUES(1, 'HP', 'OfficeJet Pro 9015e', 'All-in-One', 'Inkjet', TRUE, 22, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, HP Smart App', '1 year', 229.99, TRUE, CURRENT_TIMESTAMP),
(2, 'Canon', 'Pixma TR4520', 'All-in-One', 'Inkjet', TRUE, 8.8, 'Wi-Fi, USB', TRUE, 100, 'Auto-Duplex Printing, AirPrint', '1 year', 99.99, TRUE, CURRENT_TIMESTAMP),
(3, 'Epson', 'EcoTank ET-2760', 'All-in-One', 'Inkjet', TRUE, 10.5, 'Wi-Fi, USB', TRUE, 150, 'EcoTank Technology, Voice-Activated Printing', '2 years', 299.99, TRUE, CURRENT_TIMESTAMP),
(4, 'Brother', 'HL-L2350DW', 'Laser', 'Laser', FALSE, 32, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, Toner Save Mode', '1 year', 169.99, TRUE, CURRENT_TIMESTAMP),
(5, 'HP', 'Neverstop Laser 1001nw', 'Laser', 'Laser', FALSE, 21, 'Wi-Fi, Ethernet, USB', TRUE, 150, 'Toner Reload Kit, Mobile Printing', '1 year', 279.89, TRUE, CURRENT_TIMESTAMP),
(6, 'Canon', 'imageCLASS MF267dw', 'All-in-One', 'Laser', TRUE, 30, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, LCD Touchscreen', '1 year', 239.00, TRUE, CURRENT_TIMESTAMP),
(7, 'Brother', 'MFC-L2750DW', 'All-in-One', 'Laser', TRUE, 36, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, Amazon Dash Replenishment', '1 year', 249.99, TRUE, CURRENT_TIMESTAMP),
(8, 'Canon', 'Pixma TR8620', 'All-in-One', 'Inkjet', TRUE, 15, 'Wi-Fi, Ethernet, USB', TRUE, 200, 'Auto-Duplex Printing, Fax Capability', '1 year', 179.00, TRUE, CURRENT_TIMESTAMP),
(9, 'Epson', 'WorkForce Pro WF-3820', 'All-in-One', 'Inkjet', TRUE, 17, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, NFC, PrecisionCore Technology', '2 years', 149.99, TRUE, CURRENT_TIMESTAMP),
(10, 'HP', 'LaserJet Pro MFP M227fdw', 'All-in-One', 'Laser', TRUE, 30, 'Wi-Fi, Ethernet, USB', TRUE, 260, 'Auto-Duplex Printing, JetIntelligence Toner', '1 year', 299.00, TRUE, CURRENT_TIMESTAMP),
(11, 'Brother', 'HL-L2390DW', 'All-in-One', 'Laser', FALSE, 32, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, Amazon Dash Replenishment', '1 year', 149.99, TRUE, CURRENT_TIMESTAMP),
(12, 'Epson', 'WorkForce Pro WF-4820', 'All-in-One', 'Inkjet', TRUE, 25, 'Wi-Fi, Ethernet, USB', TRUE, 500, 'Auto-Duplex Printing, PrecisionCore Technology', '2 years', 149.99, TRUE, CURRENT_TIMESTAMP),
(13, 'HP', 'OfficeJet Pro 8025', 'All-in-One', 'Inkjet', TRUE, 20, 'Wi-Fi, Ethernet, USB', TRUE, 225, 'Auto-Duplex Printing, Smart Tasks', '1 year', 169.89, TRUE, CURRENT_TIMESTAMP),
(14, 'Canon', 'Pixma TR7020', 'All-in-One', 'Inkjet', TRUE, 13, 'Wi-Fi, USB', TRUE, 200, 'Auto-Duplex Printing, Compact Size', '1 year', 129.99, TRUE, CURRENT_TIMESTAMP),
(15, 'Brother', 'DCP-L2550DW', 'All-in-One', 'Laser', TRUE, 36, 'Wi-Fi, Ethernet, USB', TRUE, 250, 'Auto-Duplex Printing, Amazon Dash Replenishment', '1 year', 199.99, TRUE, CURRENT_TIMESTAMP);

SELECT * FROM Printer;

CREATE TABLE Shower_Tap (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Water_Flow_Rate_lpm DECIMAL(6, 2),
    Pressure_Requirement_bar DECIMAL(5, 2),
    Features VARCHAR(200),
    Warranty VARCHAR(100),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP
);

INSERT INTO Shower_Tap VALUES(1, 'American Standard', '1660681.002', 'Shower Only', 'Brass', 'Polished Chrome', 6.8, 2.5, 'Pressure Balancing Valve, Easy Clean Nozzles', 'Limited Lifetime', 94.99, TRUE, '2023-01-01', CURRENT_TIMESTAMP),
(2, 'Delta Faucet', 'T17264-BL-I', 'Shower Only', 'Metal', 'Matte Black', 7.6, 2.5, 'H2Okinetic Shower Technology, Monitor Valve', 'Limited Lifetime', 172.00, TRUE, '2023-02-15', CURRENT_TIMESTAMP),
(3, 'Kohler', 'R22478-4E-BN', 'Shower Only', 'Brass', 'Vibrant Brushed Nickel', 6.5, 2.5, 'Pressure Balancing Valve, Single Handle Design', 'Limited Lifetime', 113.50, TRUE, '2023-03-20', CURRENT_TIMESTAMP),
(4, 'Moen', 'T2473EPBL', 'Shower Only', 'Metal', 'Matte Black', 6.4, 2.5, 'Eco-Performance Showerhead, Posi-Temp Valve', 'Limited Lifetime', 184.48, TRUE, '2023-04-10', CURRENT_TIMESTAMP),
(5, 'Pfister', '8P8-WS2-VNSK', 'Shower Only', 'Brass', 'Brushed Nickel', 6.8, 2.5, 'Valve Trim, Water Efficient Showerhead', 'Lifetime Limited', 143.76, TRUE, '2023-05-05', CURRENT_TIMESTAMP),
(6, 'Symmons', 'S-3600-MB-1.5-TRM', 'Shower Only', 'Brass', 'Matte Black', 6.8, 2.5, 'Pressure Balancing Valve, ADA Compliant', '5-Year Limited', 255.17, TRUE, '2023-06-12', CURRENT_TIMESTAMP),
(7, 'Danze', 'D510044T', 'Shower Only', 'Brass', 'Chrome', 9.5, 2.5, 'Pressure Balance Valve, Easy Clean Jets', 'Limited Lifetime', 101.97, TRUE, '2023-07-18', CURRENT_TIMESTAMP),
(8, 'Speakman', 'S-2540-BN-E2', 'Shower Only', 'Plastic', 'Brushed Nickel', 6.3, 2.5, 'Anti-Scald Valve, Wall-Mount Installation', '1-Year Limited', 121.55, TRUE, '2023-08-22', CURRENT_TIMESTAMP),
(9, 'Kohler', 'K-T14420-4-BL', 'Shower Only', 'Metal', 'Matte Black', 6.5, 2.5, 'Lever Handle, High Temperature Limit Stop', 'Lifetime Limited', 150.68, TRUE, '2023-09-28', CURRENT_TIMESTAMP),
(10, 'Pfister', 'LG01-3120-BN', 'Shower Only', 'Metal', 'Brushed Nickel', 6.8, 2.5, 'Single Handle Design, Water Efficient', 'Lifetime Limited', 78.58, TRUE, '2023-10-10', CURRENT_TIMESTAMP),
(11, 'Delta Faucet', 'T14264-SS-I', 'Shower Only', 'Metal', 'Stainless', 7.6, 2.5, 'Monitor Valve, WaterSense Labeled', 'Limited Lifetime', 107.43, TRUE, '2023-11-15', CURRENT_TIMESTAMP),
(12, 'Symmons', 'S-3502-CYL-B-1.5-TRM', 'Shower Only', 'Brass', 'Polished Chrome', 6.8, 2.5, 'Cylindrical Style Trim, ADA Compliant', '5-Year Limited', 269.00, TRUE, '2023-12-20', CURRENT_TIMESTAMP),
(13, 'Moen', 'T2153EPORB', 'Shower Only', 'Metal', 'Oil Rubbed Bronze', 6.4, 2.5, 'Eco-Performance Showerhead, Posi-Temp Valve', 'Limited Lifetime', 117.60, TRUE, '2024-01-05', CURRENT_TIMESTAMP),
(14, 'Delta Faucet', 'T14264-BL-I', 'Shower Only', 'Metal', 'Matte Black', 7.6, 2.5, 'H2Okinetic Shower Technology, Monitor Valve', 'Limited Lifetime', 172.00, TRUE, '2024-02-10', CURRENT_TIMESTAMP),
(15, 'Kohler', 'K-T72768-4-SN', 'Shower Only', 'Metal', 'Vibrant Polished Nickel', 6.5, 2.5, 'Kohler Ceramic Disc Valves, Temperature Memory', 'Lifetime Limited', 190.42, TRUE, '2024-03-15', CURRENT_TIMESTAMP);

SELECT  * FROM Shower_Tap;
SET SQL_SAFE_UPDATES = 0;
UPDATE Shower_Tap SET Model = 'reddy' WHERE Brand = 'Kohler'; 
DELETE FROM Shower_Tap WHERE ID = 13;


CREATE TABLE ToolBox (
    ID INT,
    Brand VARCHAR(100),
    Model VARCHAR(100),
    Type VARCHAR(50),
    Material VARCHAR(100),
    Color VARCHAR(50),
    Number_of_Compartments INT,
    Dimensions VARCHAR(100),
    Weight_kg DECIMAL(6, 3),
    Price DECIMAL(10, 2),
    In_Stock BOOLEAN,
    Date_Manufactured DATE,
    Last_Updated TIMESTAMP,
    Included_Tools VARCHAR(200),
    Warranty VARCHAR(100)
);

INSERT INTO ToolBox VALUES(1, 'Craftsman', 'CMST82721RB', 'Rolling Tool Cabinet', 'Steel', 'Red/Black', 6, '26" W x 18" D x 32" H', 23.5, 249.99, TRUE, '2023-01-10', CURRENT_TIMESTAMP, 'Wrenches, Screwdrivers, Pliers', '1 year limited warranty'),
(2, 'DeWalt', 'DWST17806', 'Deep Tool Box', 'Polypropylene', 'Yellow/Black', 1, '17" W x 9" D x 13" H', 1.4, 29.99, TRUE, '2023-02-15', CURRENT_TIMESTAMP, 'Assorted sockets, Screwdriver bits', '3 year limited warranty'),
(3, 'Stanley', 'STST18613', 'Latch Tool Box', 'Plastic', 'Black', 1, '16" W x 8" D x 7" H', 0.9, 16.49, TRUE, '2023-03-20', CURRENT_TIMESTAMP, 'Screwdrivers, Tape measure, Hammer', 'Lifetime limited warranty'),
(4, 'Husky', '230381', 'Cantilever Tool Box', 'Polypropylene', 'Red/Black', 3, '18" W x 13" D x 10" H', 3.2, 39.97, TRUE, '2023-04-25', CURRENT_TIMESTAMP, 'Wrenches, Allen keys, Pliers', '3 year limited warranty'),
(5, 'Kobalt', '856858', 'Rolling Tool Chest', 'Steel', 'Blue', 4, '27" W x 18" D x 33" H', 27.8, 249.00, TRUE, '2023-05-30', CURRENT_TIMESTAMP, 'Sockets, Screwdrivers, Adjustable wrench', '1 year limited warranty'),
(6, 'Ridgid', '22in Pro Organizer', 'Organizer', 'Plastic', 'Black/Orange', 22, '22" W x 16" D x 6" H', 3.6, 39.98, TRUE, '2023-06-12', CURRENT_TIMESTAMP, 'Nuts, Bolts, Screws', 'Lifetime service agreement'),
(7, 'Milwaukee', '48-22-8425', 'Jobsite Backpack', '1680D Ballistic Material', 'Red/Black', 35, '15" W x 7" D x 19" H', 3.9, 129.97, TRUE, '2023-07-18', CURRENT_TIMESTAMP, 'Power tools, Drill bits, Safety glasses', '5 year limited warranty'),
(8, 'Craftsman', 'CMST22000', 'Tool Tote', 'Polypropylene', 'Gray/Black', 1, '20" W x 10" D x 11" H', 2.2, 24.99, TRUE, '2023-08-22', CURRENT_TIMESTAMP, 'Screwdrivers, Pliers, Hammer', '1 year limited warranty'),
(9, 'Irwin', '2073211', 'Mobile Tool Chest', 'Polypropylene', 'Blue', 1, '23" W x 15" D x 15" H', 9.7, 39.98, TRUE, '2023-09-28', CURRENT_TIMESTAMP, 'Drill bits, Utility knife, Tape measure', 'Lifetime warranty'),
(10, 'Hart', 'HBR003', 'Rolling Work Bag', 'Polyester', 'Black/Gray', 1, '22" W x 14" D x 14" H', 8.3, 79.97, TRUE, '2023-10-10', CURRENT_TIMESTAMP, 'Power tools, Extension cords, Safety gear', '5 year limited warranty'),
(11, 'DeWalt', 'DWST08204', 'Extra Large Tough System Case', 'Polypropylene', 'Yellow/Black', 1, '27" W x 22" D x 15" H', 14.2, 79.99, TRUE, '2023-11-15', CURRENT_TIMESTAMP, 'Circular saw, Cordless drill, Jigsaw', 'Limited lifetime warranty'),
(12, 'Keter', '241008', 'Cantilever Organizer', 'Plastic', 'Black/Red', 3, '22" W x 13" D x 9" H', 1.6, 39.99, TRUE, '2023-12-20', CURRENT_TIMESTAMP, 'Screws, Nails, Wall anchors', '1 year limited warranty'),
(13, 'Homak', 'BK00120920', 'Toolbox', 'Steel', 'Blue/Gray', 1, '20" W x 10" D x 9" H', 2.7, 24.97, TRUE, '2024-01-05', CURRENT_TIMESTAMP, 'Socket wrench set, Allen wrenches, Screwdrivers', '1 year limited warranty'),
(14, 'Craftsman', 'CMST82770BK', 'Latch Tool Box', 'Polypropylene', 'Black', 1, '20" W x 9" D x 9" H', 1.4, 13.98, TRUE, '2024-02-10', CURRENT_TIMESTAMP, 'Sockets, Screwdriver set, Pliers', '1 year limited warranty'),
(15, 'Stanley', 'STST19502', 'Mobile Work Center', 'Plastic', 'Black/Yellow', 1, '23" W x 11" D x 24" H', 6.3, 32.97, TRUE, '2024-03-15', CURRENT_TIMESTAMP, 'Assorted hand tools, Screws, Nails', 'Limited lifetime warranty');

SELECT * FROM ToolBox;

USE TODAY;


SET SQL_SAFE_UPDATES = 0;
UPDATE ToolBox SET Model = 'DD' WHERE Brand = 'Stanley'; 
DELETE FROM ToolBox WHERE ID = 2;


