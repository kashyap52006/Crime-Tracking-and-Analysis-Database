SET SEARCH_PATH TO crimetrack;
INSERT INTO Address (address_id, street_address, city, state, postal_code, country) VALUES
(1, '123 Main St', 'Los Angeles', 'California', '90001', 'USA'),
(2, '456 Oak Ave', 'London', 'England', 'EC1A 1BB', 'UK'),
(3, '789 Pine Rd', 'Paris', 'Ile-de-France', '75001', 'France'),
(4, '321 Elm St', 'Berlin', 'Berlin', '10115', 'Germany'),
(5, '654 Maple Dr', 'New York', 'New York', '10001', 'USA'),
(6, '987 Cedar Ln', 'Madrid', 'Madrid', '28001', 'Spain'),
(7, '135 Birch Blvd', 'Tokyo', 'Tokyo', '100-0001', 'Japan'),
(8, '246 Walnut Ct', 'Sydney', 'New South Wales', '2000', 'Australia'),
(9, '369 Spruce Way', 'Rome', 'Lazio', '00100', 'Italy'),
(10, '482 Ash St', 'Toronto', 'Ontario', 'M5A 1A1', 'Canada'),
(11, '591 Poplar Ave', 'Moscow', 'Moscow', '101000', 'Russia'),
(12, '613 Redwood Rd', 'Cape Town', 'Western Cape', '8000', 'South Africa'),
(13, '724 Willow Ln', 'Dubai', 'Dubai', '00000', 'UAE'),
(14, '835 Sycamore Dr', 'Mumbai', 'Maharashtra', '400001', 'India'),
(15, '946 Palm Blvd', 'Dubai', 'Dubai', '00000', 'UAE'),
(16, '157 Magnolia Ct', 'Amsterdam', 'North Holland', '1011', 'Netherlands'),
(17, '268 Dogwood Way', 'Madrid', 'Madrid', '28001', 'Spain'),
(18, '379 Juniper St', 'Cairo', 'Cairo', '11511', 'Egypt'),
(19, '480 Sequoia Ave', 'Athens', 'Attica', '10552', 'Greece'),
(20, '591 Cypress Rd', 'Paris', 'Ile-de-France', '75001', 'France'),
(21, '602 Fir Ln', 'Los Angeles', 'California', '90001', 'USA'),
(22, '713 Hemlock Dr', 'London', 'England', 'EC1A 1BB', 'UK'),
(23, '824 Alder Blvd', 'Rome', 'Lazio', '00100', 'Italy'),
(24, '935 Beech Ct', 'Berlin', 'Berlin', '10115', 'Germany'),
(25, '146 Chestnut Way', 'New York', 'New York', '10001', 'USA'),
(26, '257 Hickory St', 'Sydney', 'New South Wales', '2000', 'Australia'),
(27, '368 Locust Ave', 'Toronto', 'Ontario', 'M5A 1A1', 'Canada'),
(28, '479 Mulberry Rd', 'Cape Town', 'Western Cape', '8000', 'South Africa'),
(29, '580 Olive Ln', 'Dubai', 'Dubai', '00000', 'UAE'),
(30, '691 Pecan Dr', 'Tokyo', 'Tokyo', '100-0001', 'Japan'),
(31, '702 Spruce Blvd', 'Moscow', 'Moscow', '101000', 'Russia'),
(32, '813 Walnut Ct', 'Madrid', 'Madrid', '28001', 'Spain'),
(33, '924 Willow Way', 'Athens', 'Attica', '10552', 'Greece'),
(34, '135 Ash St', 'Los Angeles', 'California', '90001', 'USA'),
(35, '246 Birch Ave', 'Paris', 'Ile-de-France', '75001', 'France'),
(36, '357 Cedar Rd', 'Rome', 'Lazio', '00100', 'Italy'),
(37, '468 Elm Ln', 'London', 'England', 'EC1A 1BB', 'UK'),
(38, '579 Maple Dr', 'Tokyo', 'Tokyo', '100-0001', 'Japan'),
(39, '680 Oak Blvd', 'New York', 'New York', '10001', 'USA'),
(40, '791 Pine Ct', 'Berlin', 'Berlin', '10115', 'Germany'),
(41, '802 Redwood Way', 'Cairo', 'Cairo', '11511', 'Egypt'),
(42, '913 Spruce St', 'Sydney', 'New South Wales', '2000', 'Australia'),
(43, '124 Walnut Ave', 'Paris', 'Ile-de-France', '75001', 'France'),
(44, '235 Hickory Rd', 'Madrid', 'Madrid', '28001', 'Spain'),
(45, '346 Locust Ln', 'Dubai', 'Dubai', '00000', 'UAE'),
(46, '457 Mulberry Dr', 'Rome', 'Lazio', '00100', 'Italy'),
(47, '568 Olive Blvd', 'Moscow', 'Moscow', '101000', 'Russia'),
(48, '679 Pecan Ct', 'Los Angeles', 'California', '90001', 'USA'),
(49, '780 Spruce Way', 'London', 'England', 'EC1A 1BB', 'UK'),
(50, '891 Walnut St', 'Tokyo', 'Tokyo', '100-0001', 'Japan');

-- PERSON TABLE
INSERT INTO Person (personID, gender, birth_date, first_name, middle_name, last_name, address_id, occupation, contact_number) VALUES
(1, 'M', '1980-05-15', 'John', 'David', 'Smith', 1, 'Accountant', '555-0101'),
(2, 'F', '1985-07-22', 'Emily', NULL, 'Johnson', 2, 'Teacher', '555-0102'),
(3, 'M', '1972-11-30', 'Michael', 'James', 'Brown', 3, 'Police Officer', '555-0103'),
(4, 'F', '1990-03-18', 'Sarah', 'Ann', 'Davis', 4, 'Nurse', '555-0104'),
(5, 'M', '1988-09-05', 'David', NULL, 'Wilson', 5, 'Software Developer', '555-0105'),
(6, 'F', '1975-12-25', 'Jessica', 'Marie', 'Garcia', 6, 'Doctor', '555-0106'),
(7, 'M', '1983-04-12', 'Robert', NULL, 'Martinez', 7, 'Construction Worker', '555-0107'),
(8, 'F', '1992-08-08', 'Jennifer', 'Lynn', 'Anderson', 8, 'Student', '555-0108'),
(9, 'M', '1978-01-19', 'Thomas', NULL, 'Taylor', 9, 'Lawyer', '555-0109'),
(10, 'F', '1987-06-27', 'Lisa', NULL, 'Thomas', 10, 'Retail Manager', '555-0110'),
(11, 'M', '1995-02-14', 'Daniel', NULL, 'Hernandez', 11, 'Unemployed', '555-0111'),
(12, 'F', '1981-10-31', 'Michelle', 'Dawn', 'Young', 12, 'Bank Teller', '555-0112'),
(13, 'M', '1970-07-03', 'Charles', NULL, 'King', 13, 'Judge', '555-0113'),
(14, 'F', '1993-09-21', 'Amanda', NULL, 'Wright', 14, 'Waitress', '555-0114'),
(15, 'M', '1984-12-08', 'Joseph', NULL, 'Lopez', 15, 'Mechanic', '555-0115'),
(16, 'F', '1977-05-17', 'Nancy', 'Elizabeth', 'Scott', 16, 'Real Estate Agent', '555-0116'),
(17, 'M', '1991-03-29', 'William', NULL, 'Green', 17, 'Student', '555-0117'),
(18, 'F', '1986-11-11', 'Karen', 'Lee', 'Adams', 18, 'Teacher', '555-0118'),
(19, 'M', '1973-08-24', 'Richard', NULL, 'Baker', 19, 'Police Officer', '555-0119'),
(20, 'F', '1989-04-06', 'Betty', NULL, 'Gonzalez', 20, 'Nurse', '555-0120'),
(21, 'M', '1994-01-13', 'Kevin', NULL, 'Nelson', 21, 'Delivery Driver', '555-0121'),
(22, 'F', '1979-10-22', 'Dorothy', NULL, 'Carter', 22, 'Retired', '555-0122'),
(23, 'M', '1982-07-15', 'Steven', NULL, 'Mitchell', 23, 'Construction Worker', '555-0123'),
(24, 'F', '1976-02-28', 'Sandra', 'Mae', 'Perez', 24, 'Accountant', '555-0124'),
(25, 'M', '1990-06-09', 'Edward', 'Scott', 'Roberts', 25, 'Software Engineer', '555-0125'),
(26, 'F', '1985-12-17', 'Rebecca', NULL, 'Turner', 26, 'Teacher', '555-0126'),
(27, 'M', '1971-09-04', 'Ronald', NULL, 'Phillips', 27, 'Police Officer', '555-0127'),
(28, 'F', '1988-03-26', 'Sharon', 'Lee', 'Campbell', 28, 'Nurse', '555-0128'),
(29, 'M', '1993-11-07', 'Jason', NULL, 'Parker', 29, 'Student', '555-0129'),
(30, 'F', '1974-08-19', 'Donna', 'Marie', 'Evans', 30, 'Retail Manager', '555-0130'),
(31, 'M', '1983-05-02', 'Jeffrey', 'Alan', 'Edwards', 31, 'Mechanic', '555-0131'),
(32, 'F', '1978-01-25', 'Carol', 'Sue', 'Collins', 32, 'Bank Teller', '555-0132'),
(33, 'M', '1991-10-14', 'Brian', NULL, 'Stewart', 33, 'Unemployed', '555-0133'),
(34, 'F', '1980-07-08', 'Margaret', NULL, 'Sanchez', 34, 'Waitress', '555-0134'),
(35, 'M', '1975-04-21', 'Gary', 'Edward', 'Morris', 35, 'Construction Worker', '555-0135'),
(36, 'F', '1987-12-03', 'Deborah', 'Ann', 'Rogers', 36, 'Teacher', '555-0136'),
(37, 'M', '1992-09-16', 'Timothy', NULL, 'Reed', 37, 'Student', '555-0137'),
(38, 'F', '1979-06-28', 'Shirley', NULL, 'Cook', 38, 'Nurse', '555-0138'),
(39, 'M', '1984-03-11', 'Kenneth', NULL, 'Morgan', 39, 'Police Officer', '555-0139'),
(40, 'F', '1972-11-23', 'Cynthia', 'Marie', 'Bell', 40, 'Retired', '555-0140'),
(41, 'M', '1989-08-06', 'Joshua', NULL, 'Murphy', 41, 'Software Developer', '555-0141'),
(42, 'F', '1977-05-19', 'Angela', 'Ruth', 'Bailey', 42, 'Accountant', '555-0142'),
(43, 'M', '1990-02-01', 'Eric', 'John', 'Rivera', 43, 'Delivery Driver', '555-0143'),
(44, 'F', '1981-10-13', 'Brenda', NULL, 'Cooper', 44, 'Teacher', '555-0144'),
(45, 'M', '1976-07-26', 'Stephen', NULL, 'Richardson', 45, 'Mechanic', '555-0145'),
(46, 'F', '1983-04-09', 'Pamela', NULL, 'Cox', 46, 'Retail Manager', '555-0146'),
(47, 'M', '1994-01-22', 'Gregory', NULL, 'Howard', 47, 'Student', '555-0147'),
(48, 'F', '1978-09-04', 'Amy', NULL, 'Ward', 48, 'Waitress', '555-0148'),
(49, 'M', '1985-06-17', 'Ralph', 'Andrew', 'Torres', 49, 'Construction Worker', '555-0149'),
(50, 'F', '1973-03-30', 'Janet', NULL, 'Peterson', 50, 'Bank Teller', '555-0150');

--------------------EXTRA ADDRESSES
INSERT INTO Address (address_id, street_address, city, state, postal_code, country) VALUES
(101, '451 Maple Avenue', 'Springfield', 'Illinois', '62704', 'USA'),
(102, '22 Elm Street', 'San Diego', 'California', '92101', 'USA'),
(103, '98 Beacon Hill Road', 'Boston', 'Massachusetts', '02108', 'USA'),
(104, '763 Grand Plaza', 'Phoenix', 'Arizona', '85004', 'USA'),
(106, '491 Oakwood Drive', 'Seattle', 'Washington', '98109', 'USA'),
(107, '335 Riverfront Avenue', 'Portland', 'Oregon', '97209', 'USA'),
(108, '612 Eastwood Boulevard', 'Dallas', 'Texas', '75201', 'USA'),
(110, '818 Pinecrest Lane', 'Atlanta', 'Georgia', '30303', 'USA'),
(111, '125 Industrial Park Drive', 'Detroit', 'Michigan', '48226', 'USA'),
(112, '54 Bourbon Street', 'New Orleans', 'Louisiana', '70130', 'USA'),
(113, '900 Civic Center Plaza', 'Santa Ana', 'California', '92701', 'USA'),
(114, '301 Southgate Mall', 'Missoula', 'Montana', '59801', 'USA'),
(115, '77 Harmony Crescent', 'Boulder', 'Colorado', '80302', 'USA'),
(116, '402 Parking Structure B', 'Reno', 'Nevada', '89501', 'USA'),
(117, '800 Manufacturing Row', 'St. Louis', 'Missouri', '63101', 'USA'),
(118, '23 Goldsmith Avenue', 'Newark', 'New Jersey', '07102', 'USA'),
(120, '1800 Interstate Highway 35', 'Austin', 'Texas', '78704', 'USA'),
(121, '66 Pineview Circle', 'Pittsburgh', 'Pennsylvania', '15222', 'USA'),
(122, '12 High Street', 'Lexington', 'Kentucky', '40507', 'USA'),
(123, '401 Magnolia Grove', 'Chattanooga', 'Tennessee', '37402', 'USA'),
(124, '550 Midtown Drive', 'Charlotte', 'North Carolina', '28202', 'USA'),
(125, '37 Red River Trail', 'Des Moines', 'Iowa', '50309', 'USA'),
(126, '714 Windmere Boulevard', 'Madison', 'Wisconsin', '53703', 'USA'),
(127, '88 Lakeside Way', 'Minneapolis', 'Minnesota', '55401', 'USA'),
(128, '109 Cypress Row', 'Tampa', 'Florida', '33602', 'USA'),
(130, '305 Junction Boulevard', 'Indianapolis', 'Indiana', '46204', 'USA'),
(132, '412 Lincoln High Road', 'Toledo', 'Ohio', '43604', 'USA'),
(133, '111 Capitol Street', 'Albany', 'New York', '12207', 'USA'),
(134, '289 Plaza Drive', 'Scottsdale', 'Arizona', '85251', 'USA'),
(135, '65 Meadowbrook Lane', 'Boise', 'Idaho', '83702', 'USA'),
(136, '778 Birch Hollow Road', 'Fargo', 'North Dakota', '58102', 'USA'),
(137, '900 Crescent Hill', 'Little Rock', 'Arkansas', '72201', 'USA'),
(138, '310 Bank Street', 'Richmond', 'Virginia', '23219', 'USA'),
(139, '425 Maple Grove Parkway', 'Anchorage', 'Alaska', '99501', 'USA'),
(140, '502 Horizon Crossing', 'Salt Lake City', 'Utah', '84101', 'USA');

-- Insert into Case_Details (30 cases from 2020-2023)
INSERT INTO Case_Details (case_id, open_date, crime_date, end_date, complaint_detail, crime_type, crime_location, case_status, personID) VALUES
(1, '2020-01-05', '2020-01-04', '2020-03-15', 'Burglary at a family residence during nighttime. The intruder took valuable electronics.', 'Residential Burglary', 3, 'Closed', 3),
(2, '2020-02-12', '2020-02-10', '2020-05-20', 'A physical altercation occurred in a shopping mall parking lot. Victim suffered injuries from an attack.', 'Aggravated Assault', 102, 'Closed', 19),
(3, '2020-03-18', '2020-03-15', '2020-06-30', 'Graffiti was spray-painted on a historic landmark in the city center.', 'Vandalism', 103, 'Closed', 27),
(4, '2020-04-22', '2020-04-20', '2020-07-10', 'Shoplifting incident at a retail store. The suspect stole items worth $500.', 'Shoplifting', 104, 'Closed', 39),
(5, '2020-05-30', '2020-05-28', '2020-08-25', 'A domestic dispute led to physical violence between a couple, resulting in injuries.', 'Domestic Violence', 6, 'Closed', 6),
(6, '2020-06-15', '2020-06-14', '2020-09-05', 'A vehicle was stolen overnight from a residential parking lot.', 'Auto Theft', 106, 'Closed', 23),
(7, '2020-07-20', '2020-07-18', '2020-10-30', 'Drug possession found on a suspect near a public park. Narcotics were seized.', 'Drug Possession', 107, 'Closed', 35),
(8, '2020-08-25', '2020-08-23', '2020-12-15', 'Robbery at a convenience store. The suspect threatened staff with a weapon and stole cash.', 'Armed Robbery', 108, 'Closed', 15),
(9, '2020-09-10', '2020-09-08', '2021-01-20', 'Fraudulent credit card transactions at multiple online stores. The victim lost $2000.', 'Credit Card Fraud', NULL, 'Closed', 31),
(10, '2020-10-05', '2020-10-03', '2021-02-10', 'Hit and run accident at an intersection. The vehicle fled the scene.', 'Hit and Run', 110, 'Closed', 45),
(11, '2021-01-12', '2021-01-10', '2021-04-05', 'Burglary at a business premises. The thief broke in after hours and stole expensive equipment.', 'Commercial Burglary', 111, 'Closed', 3),
(12, '2021-02-18', '2021-02-16', '2021-05-22', 'Assault with a weapon in a bar district. The victim was struck with a bottle during a fight.', 'Aggravated Assault', 112, 'Closed', 19),
(13, '2021-03-24', '2021-03-22', '2021-06-30', 'Graffiti defacing a public building near the city center. Authorities are looking for suspects.', 'Vandalism', 113, 'Closed', 27),
(14, '2021-04-30', '2021-04-28', '2021-08-15', 'Package theft from a front porch in a suburban neighborhood. Suspect was caught on security footage.', 'Package Theft', 114, 'Closed', 39),
(15, '2021-05-15', '2021-05-13', '2021-09-20', 'Domestic violence incident involving a verbal and physical altercation between a couple.', 'Domestic Violence', 115, 'Closed', 7),
(16, '2021-06-20', '2021-06-18', '2021-10-25', 'Theft of vehicle parts from a secured parking garage. License plates were stolen from several cars.', 'Auto Theft', 116, 'Closed', 23),
(17, '2021-07-25', '2021-07-23', '2021-11-30', 'Drug trafficking operation uncovered in an industrial area. Multiple arrests were made.', 'Drug Trafficking', 117, 'Closed', 35),
(18, '2021-08-30', '2021-08-28', '2022-01-15', 'Armed robbery at a jewelry store. The suspect made off with a large quantity of precious items.', 'Armed Robbery', 118, 'Closed', 15),
(19, '2021-09-15', '2021-09-13', '2022-02-20', 'Identity theft involving the misuse of personal data to open fraudulent accounts online.', 'Identity Theft', NULL, 'Closed', 31),
(20, '2021-10-20', '2021-10-18', '2022-03-25', 'DUI accident involving a crash on a major highway. Driver was arrested on-site.', 'DUI', 120, 'Closed', 45),
(21, '2022-01-25', '2022-01-23', '2022-05-10', 'Home invasion in a quiet suburban neighborhood. The suspect was armed and threatened the residents.', 'Home Invasion', 121, 'Closed', 3),
(22, '2022-02-28', '2022-02-26', '2022-06-15', 'Physical altercation during a bar fight. Victim was severely injured and required medical attention.', 'Bar Fight', 122, 'Closed', 19),
(23, '2022-03-15', '2022-03-13', '2022-07-20', 'Vandalism of parked vehicles in an apartment complex. Several cars were keyed and had their tires slashed.', 'Vehicle Vandalism', 123, 'Closed', 27),
(24, '2022-04-20', '2022-04-18', '2022-08-25', 'Shoplifting incident in a department store. Suspect took electronics worth $800 and fled.', 'Shoplifting', 124, 'Closed', 39),
(25, '2022-05-25', '2022-05-23', '2022-09-30', 'Domestic dispute between roommates led to a violent altercation. The victim suffered injuries and required medical attention.', 'Domestic Violence', 125, 'Closed', 7),
(26, '2022-06-30', '2022-06-28', '2022-11-05', 'Theft of a motorcycle from a residential street overnight. Surveillance footage identified the suspect vehicle.', 'Motorcycle Theft', 126, 'Closed', 23),
(27, '2022-07-15', '2022-07-13', '2022-12-20', 'Drug possession discovered during a routine traffic stop. The driver was arrested.', 'Drug Possession', 127, 'Closed', 35),
(28, '2022-08-20', '2022-08-18', '2023-01-25', 'Robbery at a local convenience store. The suspect threatened staff with a weapon and stole cash.', 'Robbery', 128, 'Closed', 15),
(29, '2022-09-25', '2022-09-23', '2023-02-28', 'Fraudulent use of stolen credit card information for online purchases.', 'Credit Card Fraud', NULL, 'Closed', 31),
(30, '2022-10-30', '2022-10-28', '2023-04-05', 'Hit and run accident at an intersection. The vehicle responsible fled the scene.', 'Hit and Run', 130, 'Closed', 45),
(31, '2023-01-10', '2023-01-08', NULL, 'Burglary in progress at a residential property. Police are investigating.', 'Burglary', 101, 'Open', 3),
(32, '2023-02-15', '2023-02-13', NULL, 'Assault case reported at a local high school. The suspect is being investigated.', 'Assault', 132, 'Open', 19),
(33, '2023-03-20', '2023-03-18', NULL, 'Vandalism at a public library. Authorities are searching for suspects.', 'Vandalism', 133, 'Open', 27),
(34, '2023-04-25', '2023-04-23', NULL, 'Theft case under investigation at a shopping mall. Police are gathering evidence.', 'Theft', 134, 'Open', 39),
(35, '2023-05-30', '2023-05-28', NULL, 'Domestic incident between partners reported. Police are conducting interviews.', 'Domestic Violence', 135, 'Open', 7),
(36, '2023-06-05', '2023-06-03', NULL, 'Vehicle theft under investigation in a local neighborhood.', 'Auto Theft', 136, 'Open', 23),
(37, '2023-07-10', '2023-07-08', NULL, 'Ongoing investigation into drug activity in a residential area.', 'Drug Offense', 137, 'Open', 35),
(38, '2023-08-15', '2023-08-13', NULL, 'Robbery investigation at a bank. Suspects are being identified.', 'Robbery', 138, 'Open', 15),
(39, '2023-09-20', '2023-09-18', NULL, 'Fraud case involving unauthorized online transactions. Investigation ongoing.', 'Fraud', 139, 'Open', 31),
(40, '2023-10-25', '2023-10-23', NULL, 'Traffic incident under investigation at a busy intersection.', 'Traffic Offense', 140, 'Open', 45);

-- Insert into Police_Officer (10 officers)
INSERT INTO Police_Officer (p_personID, rank, department) VALUES
(3, 'Sergeant', 'Patrol Division'),
(19, 'Lieutenant', 'Detective Bureau'),
(27, 'Captain', 'Traffic Division'),
(39, 'Officer', 'Patrol Division'),
(7, 'Detective', 'Narcotics Unit'),
(23, 'Officer', 'Patrol Division'),
(35, 'Sergeant', 'Special Operations'),
(15, 'Officer', 'Traffic Division'),
(31, 'Detective', 'Homicide Unit'),
(45, 'Officer', 'Patrol Division');

-- Insert into Victim (20 victims)
INSERT INTO Victim (v_personID, harm_details, family_contact) VALUES
(2, 'Minor bruises from assault', '555-0202'),
(4, 'Stress because of burglary', '555-0204'),
(6, 'Broken arm from assault', '555-0206'),
(8, 'Property damage from vandalism', '555-0208'),
(10, 'Financial loss from theft', '555-0210'),
(12, 'Emotional distress from domestic violence', '555-0212'),
(14, 'Vehicle damage from hit and run', '555-0214'),
(16, 'Identity theft consequences', '555-0216'),
(18, 'Minor injuries from robbery', '555-0218'),
(20, 'Property loss from burglary', '555-0220'),
(22, 'Physical injuries from assault', '555-0222'),
(24, 'Financial fraud impact', '555-0224'),
(26, 'Vehicle theft consequences', '555-0226'),
(28, 'Drug-related family issues', '555-0228'),
(30, 'Domestic violence trauma', '555-0230'),
(32, 'Stress because of Robbery', '555-0232'),
(34, 'Vandalism of property', '555-0234'),
(36, 'Theft of personal items', '555-0236'),
(38, 'Assault injuries', '555-0238'),
(40, 'Financial fraud victim', '555-0240');

-- Insert into Witness (15 witnesses with testimonies as sentences)
INSERT INTO Witness (w_personID, family_contact, testimony) VALUES
(2, '555-0502', 'I saw the suspect leaving the store hurriedly around 9 PM.'),
(4, '555-0504', 'There was a loud argument before the window shattered.'),
(6, '555-0506', 'I heard someone shouting for help near the alley.'),
(8, '555-0508', 'A black SUV was parked suspiciously for over an hour.'),
(10, '555-0510', 'The accused was at the party until midnight.'),
(12, '555-0512', 'I noticed the same person around the neighborhood last week.'),
(14, '555-0514', 'There were tire marks leading away from the scene.'),
(16, '555-0516', 'I saw a man in a hoodie enter the building and leave minutes later.'),
(18, '555-0518', 'The victim mentioned being followed days before the incident.'),
(20, '555-0520', 'I was with the suspect during the time of the crime.'),
(22, '555-0522', 'He looked nervous and kept glancing behind him.'),
(24, '555-0524', 'There was a heated exchange just before the fire started.'),
(26, '555-0526', 'A camera across the street might have captured everything.'),
(28, '555-0528', 'I heard a scream and then saw someone running away.'),
(30, '555-0530', 'The suspect dropped something while fleeing the scene.');


-- Insert into Testifies_In (witnesses testifying in cases)
INSERT INTO Testifies_In (case_id, open_date, w_personID) VALUES
(1, '2020-01-05', 4),
(2, '2020-02-12', 2),
(3, '2020-03-18', 8),
(4, '2020-04-22', 10),
(5, '2020-05-30', 6),
(6, '2020-06-15', 14),
(7, '2020-07-20', 28),
(8, '2020-08-25', 18),
(9, '2020-09-10', 16),
(10, '2020-10-05', 14),
(11, '2021-01-12', 20),
(12, '2021-02-18', 22),
-- (13, '2021-03-24', 34),
-- (14, '2021-04-30', 36),
(15, '2021-05-15', 12),
(16, '2021-06-20', 26),
(17, '2021-07-25', 28),
-- (18, '2021-08-30', 32),
(19, '2021-09-15', 24),
(20, '2021-10-20', 30),
(21, '2022-01-25', 20),
-- (22, '2022-02-28', 38),
-- (23, '2022-03-15', 34),
-- (24, '2022-04-20', 36),
(25, '2022-05-25', 30),
(26, '2022-06-30', 26),
(27, '2022-07-15', 28),
(28, '2022-08-20', 18),
(29, '2022-09-25', 24),
(30, '2022-10-30', 30),
(31, '2023-01-10', 4),
(32, '2023-02-15', 22),
(33, '2023-03-20', 8),
(34, '2023-04-25', 10),
(35, '2023-05-30', 6),
(36, '2023-06-05', 14),
(37, '2023-07-10', 28),
(38, '2023-08-15', 18),
(39, '2023-09-20', 16),
(40, '2023-10-25', 14);

-- Insert into Evidence (30 pieces of evidence) with location_id
INSERT INTO Evidence (evidence_id, description, collection_date, location_id) VALUES
(1, 'Fingerprint on window', '2020-01-05', 1),
(2, 'Security camera footage', '2020-02-12', 2),
(3, 'Blood sample', '2020-03-18', 3),
(4, 'Stolen merchandise', '2020-04-22', 4),
(5, '911 call recording', '2020-05-30', 5),
(6, 'Vehicle VIN number', '2020-06-15', 6),
(7, 'Drug paraphernalia', '2020-07-20', 7),
(8, 'Store surveillance video', '2020-08-25', 8),
(9, 'Credit card records', '2020-09-10', 9),
(10, 'Paint transfer samples', '2020-10-05', 10),
(11, 'Broken lock', '2021-01-12', 11),
(12, 'Knife with fingerprints', '2021-02-18', 12),
(13, 'Spray paint can', '2021-03-24', 13),
(14, 'Package wrapping', '2021-04-30', 14),
(15, 'Text messages', '2021-05-15', 15),
(16, 'Stolen car parts', '2021-06-20', 16),
(17, 'Drugs in baggies', '2021-07-25', 17),
(18, 'Bank security footage', '2021-08-30', 18),
(19, 'IP address logs', '2021-09-15', 19),
(20, 'Breathalyzer results', '2021-10-20', 20),
(21, 'Glove with DNA', '2022-01-25', 21),
(22, 'Bar tab receipt', '2022-02-28', 22),
(23, 'Damaged vehicle parts', '2022-03-15', 23),
(24, 'Store sensor records', '2022-04-20', 24),
(25, 'Neighbor testimony', '2022-05-25', 25),
(26, 'Motorcycle key', '2022-06-30', 26),
(27, 'Syringe with residue', '2022-07-15', 27),
(28, 'Jewelry store inventory', '2022-08-20', 28),
(29, 'Phishing email', '2022-09-25', 29),
(30, 'Dashcam footage', '2022-10-30', 30),
(31, 'Shoe print', '2023-01-10', 101),
(32, 'School CCTV', '2023-02-15', 102),
(33, 'Graffiti photos', '2023-03-20', 103),
(34, 'Mall security logs', '2023-04-25', 104),
(35, 'Voicemail recording', '2023-05-30', 108),
(36, 'GPS data', '2023-06-05', 106),
(37, 'White powder substance', '2023-07-10', 107),
(38, 'Bank robbery note', '2023-08-15', 108),
(39, 'Credit card skimmer', '2023-09-20', 110),
(40, 'Traffic camera images', '2023-10-25', 110);

-- Insert into Collected_For (evidence linked to cases)
INSERT INTO Collected_For (evidence_id, case_id, open_date) VALUES
(1, 1, '2020-01-05'),
(2, 2, '2020-02-12'),
(3, 3, '2020-03-18'),
(4, 4, '2020-04-22'),
(5, 5, '2020-05-30'),
(6, 6, '2020-06-15'),
(7, 7, '2020-07-20'),
(8, 8, '2020-08-25'),
(9, 9, '2020-09-10'),
(10, 10, '2020-10-05'),
(11, 11, '2021-01-12'),
(12, 12, '2021-02-18'),
(13, 13, '2021-03-24'),
(14, 14, '2021-04-30'),
(15, 15, '2021-05-15'),
(16, 16, '2021-06-20'),
(17, 17, '2021-07-25'),
(18, 18, '2021-08-30'),
(19, 19, '2021-09-15'),
(20, 20, '2021-10-20'),
(21, 21, '2022-01-25'),
(22, 22, '2022-02-28'),
(23, 23, '2022-03-15'),
(24, 24, '2022-04-20'),
(25, 25, '2022-05-25'),
(26, 26, '2022-06-30'),
(27, 27, '2022-07-15'),
(28, 28, '2022-08-20'),
(29, 29, '2022-09-25'),
(30, 30, '2022-10-30'),
(31, 31, '2023-01-10'),
(32, 32, '2023-02-15'),
(33, 33, '2023-03-20'),
(34, 34, '2023-04-25'),
(35, 35, '2023-05-30'),
(36, 36, '2023-06-05'),
(37, 37, '2023-07-10'),
(38, 38, '2023-08-15'),
(39, 39, '2023-09-20'),
(40, 40, '2023-10-25');


-- Insert into Trial (20 trials)
INSERT INTO Trial (case_id, open_date, trial_number, hearing, judge_id, court_level) VALUES
(1, '2020-01-05', 1, '2020-04-10', 13, 'District Court'),
(2, '2020-02-12', 1, '2020-05-15', 13, 'District Court'),
(3, '2020-03-18', 1, '2020-06-20', 13, 'Municipal Court'),
(4, '2020-04-22', 1, '2020-07-25', 13, 'Municipal Court'),
(5, '2020-05-30', 1, '2020-08-30', 13, 'Family Court'),
(6, '2020-06-15', 1, '2020-10-05', 13, 'District Court'),
(7, '2020-07-20', 1, '2020-11-10', 13, 'Superior Court'),
(8, '2020-08-25', 1, '2021-01-15', 13, 'Superior Court'),
(9, '2020-09-10', 1, '2021-02-20', 13, 'District Court'),
(10, '2020-10-05', 1, '2021-03-25', 13, 'Traffic Court'),
(11, '2021-01-12', 1, '2021-05-10', 13, 'District Court'),
(12, '2021-02-18', 1, '2021-06-15', 13, 'Superior Court'),
(13, '2021-03-24', 1, '2021-07-20', 13, 'Municipal Court'),
(14, '2021-04-30', 1, '2021-08-25', 13, 'District Court'),
(15, '2021-05-15', 1, '2021-09-30', 13, 'Family Court'),
(16, '2021-06-20', 1, '2021-11-05', 13, 'District Court'),
(17, '2021-07-25', 1, '2021-12-10', 13, 'Superior Court'),
(18, '2021-08-30', 1, '2022-01-15', 13, 'Superior Court'),
(19, '2021-09-15', 1, '2022-02-20', 13, 'District Court'),
(20, '2021-10-20', 1, '2022-03-25', 13, 'Traffic Court'),
(21, '2022-01-25', 1, '2022-06-10', 13, 'District Court'),
(22, '2022-02-28', 1, '2022-07-15', 13, 'District Court'),
(23, '2022-03-15', 1, '2022-08-20', 13, 'Municipal Court'),
(24, '2022-04-20', 1, '2022-09-25', 13, 'District Court'),
(25, '2022-05-25', 1, '2022-10-30', 13, 'Family Court'),
(26, '2022-06-30', 1, '2022-12-05', 13, 'District Court'),
(27, '2022-07-15', 1, '2023-01-10', 13, 'Superior Court'),
(28, '2022-08-20', 1, '2023-02-15', 13, 'Superior Court'),
(29, '2022-09-25', 1, '2023-03-20', 13, 'District Court'),
(30, '2022-10-30', 1, '2023-04-25', 13, 'Traffic Court'),
(31, '2023-01-10', 1, '2023-06-10', 13, 'District Court'),
(32, '2023-02-15', 1, '2023-07-15', 13, 'District Court'),
(33, '2023-03-20', 1, '2023-08-20', 13, 'Municipal Court'),
(34, '2023-04-25', 1, '2023-09-25', 13, 'District Court'),
(35, '2023-05-30', 1, '2023-10-30', 13, 'Family Court'),
(36, '2023-06-05', 1, '2023-12-05', 13, 'District Court'),
(37, '2023-07-10', 1, '2024-01-10', 13, 'Superior Court'),
(38, '2023-08-15', 1, '2024-02-15', 13, 'Superior Court'),
(39, '2023-09-20', 1, '2024-03-20', 13, 'District Court'),
(40, '2023-10-25', 1, '2024-04-25', 13, 'Traffic Court');

-- Insert into Assigned_To (officers assigned to cases)
INSERT INTO Assigned_To (p_personID, case_id, open_date) VALUES
(3, 1, '2020-01-05'),
(19, 2, '2020-02-12'),
(27, 3, '2020-03-18'),
(39, 4, '2020-04-22'),
(7, 5, '2020-05-30'),
(23, 6, '2020-06-15'),
(35, 7, '2020-07-20'),
(15, 8, '2020-08-25'),
(31, 9, '2020-09-10'),
(45, 10, '2020-10-05'),
(3, 11, '2021-01-12'),
(19, 12, '2021-02-18'),
(27, 13, '2021-03-24'),
(39, 14, '2021-04-30'),
(7, 15, '2021-05-15'),
(23, 16, '2021-06-20'),
(35, 17, '2021-07-25'),
(15, 18, '2021-08-30'),
(31, 19, '2021-09-15'),
(45, 20, '2021-10-20'),
(3, 21, '2022-01-25'),
(19, 22, '2022-02-28'),
(27, 23, '2022-03-15'),
(39, 24, '2022-04-20'),
(7, 25, '2022-05-25'),
(23, 26, '2022-06-30'),
(35, 27, '2022-07-15'),
(15, 28, '2022-08-20'),
(31, 29, '2022-09-25'),
(45, 30, '2022-10-30'),
(3, 31, '2023-01-10'),
(19, 32, '2023-02-15'),
(27, 33, '2023-03-20'),
(39, 34, '2023-04-25'),
(7, 35, '2023-05-30'),
(23, 36, '2023-06-05'),
(35, 37, '2023-07-10'),
(15, 38, '2023-08-15'),
(31, 39, '2023-09-20'),
(45, 40, '2023-10-25');

-- Insert into Affected_By (victims linked to cases)
INSERT INTO Affected_By (v_personID, case_id, open_date) VALUES
(2, 2, '2020-02-12'),
(4, 1, '2020-01-05'),
(6, 5, '2020-05-30'),
(8, 3, '2020-03-18'),
(10, 4, '2020-04-22'),
(12, 5, '2020-05-30'),
(14, 10, '2020-10-05'),
(16, 9, '2020-09-10'),
(18, 8, '2020-08-25'),
(20, 1, '2020-01-05'),
(22, 12, '2021-02-18'),
(24, 19, '2021-09-15'),
(26, 16, '2021-06-20'),
(28, 17, '2021-07-25'),
(30, 15, '2021-05-15'),
(32, 18, '2021-08-30'),
(34, 23, '2022-03-15'),
(36, 24, '2022-04-20'),
(38, 22, '2022-02-28'),
(40, 29, '2022-09-25');



-- Insert into Involved_In (suspects linked to cases)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES
(1, '2020-01-05', 1),
(2, '2020-02-12', 5),
(3, '2020-03-18', 9),
(4, '2020-04-22', 11),
(5, '2020-05-30', 13),
(6, '2020-06-15', 17),
(7, '2020-07-20', 21),
(8, '2020-08-25', 25),
(9, '2020-09-10', 29),
(10, '2020-10-05', 33),
(11, '2021-01-12', 37),
(12, '2021-02-18', 41),
(13, '2021-03-24', 43),
(14, '2021-04-30', 45),
(15, '2021-05-15', 47),
(16, '2021-06-20', 49),
(17, '2021-07-25', 7),
(18, '2021-08-30', 15),
(19, '2021-09-15', 23),
(20, '2021-10-20', 31),
(21, '2022-01-25', 1),
(22, '2022-02-28', 5),
(23, '2022-03-15', 9),
(24, '2022-04-20', 11),
(25, '2022-05-25', 13),
(26, '2022-06-30', 17),
(27, '2022-07-15', 21),
(28, '2022-08-20', 25),
(29, '2022-09-25', 29),
(30, '2022-10-30', 33),
(31, '2023-01-10', 37),
(32, '2023-02-15', 41),
(33, '2023-03-20', 43),
(34, '2023-04-25', 45),
(35, '2023-05-30', 47),
(36, '2023-06-05', 49),
(37, '2023-07-10', 7),
(38, '2023-08-15', 15),
(39, '2023-09-20', 23),
(40, '2023-10-25', 31);

-- Insert into Punishment (for criminals)
INSERT INTO Punishment (c_personID, case_id, open_date, fine, jail_start_date, jail_end_date, death_penalty) VALUES
(1, 1, '2020-01-05', 500, '2020-04-15', '2020-10-15', 'N'),
(5, 2, '2020-02-12', 1000, '2020-05-20', '2021-05-20', 'N'),
(11, 7, '2020-07-20', 2000, '2020-11-10', '2022-11-10', 'N'),
(17, 5, '2020-05-30', 750, '2020-08-30', '2020-11-30', 'N'),
(21, 12, '2021-02-18', 5000, '2021-06-15', '2026-06-15', 'N'),
(25, 8, '2020-08-25', 2500, '2021-01-15', '2023-01-15', 'N'),
(29, 15, '2021-05-15', 1000, '2021-09-30', '2021-12-30', 'N'),
(33, 17, '2021-07-25', 10000, '2021-12-10', '2026-12-10', 'N'),
(37, 22, '2022-02-28', 500, '2022-07-15', '2022-10-15', 'N'),
(41, 24, '2022-04-20', 750, '2022-09-25', '2023-03-25', 'N'),
(45, 10, '2020-10-05', 1500, '2021-03-25', '2021-06-25', 'N'),
(47, 28, '2022-08-20', 50000, '2023-02-15', '2043-02-15', 'N'),
(49, 18, '2021-08-30', 10000, '2022-01-15', '2027-01-15', 'N'),
(15, 20, '2021-10-20', 2000, '2022-03-25', '2022-06-25', 'N'),
(31, 29, '2022-09-25', 3000, '2023-03-20', '2023-06-20', 'N');

-- Insert into Linked_to (evidence linked to suspects)
INSERT INTO Linked_to (case_id, open_date, s_personID, evidence_id) VALUES
(1, '2020-01-05', 1, 1),
(2, '2020-02-12', 5, 2),
(3, '2020-03-18', 9, 3),
(4, '2020-04-22', 11, 4),
(5, '2020-05-30', 13, 5),
(6, '2020-06-15', 17, 6),
(7, '2020-07-20', 21, 7),
(8, '2020-08-25', 25, 8),
(9, '2020-09-10', 29, 9),
(10, '2020-10-05', 33, 10),
(11, '2021-01-12', 37, 11),
(12, '2021-02-18', 41, 12),
(13, '2021-03-24', 43, 13),
(14, '2021-04-30', 45, 14),
(15, '2021-05-15', 47, 15),
(16, '2021-06-20', 49, 16),
(17, '2021-07-25', 7, 17),
(18, '2021-08-30', 15, 18),
(19, '2021-09-15', 23, 19),
(20, '2021-10-20', 31, 20),
(21, '2022-01-25', 1, 21),
(22, '2022-02-28', 5, 22),
(23, '2022-03-15', 9, 23),
(24, '2022-04-20', 11, 24),
(25, '2022-05-25', 13, 25),
(26, '2022-06-30', 17, 26),
(27, '2022-07-15', 21, 27),
(28, '2022-08-20', 25, 28),
(29, '2022-09-25', 29, 29),
(30, '2022-10-30', 33, 30),
(31, '2023-01-10', 37, 31),
(32, '2023-02-15', 41, 32),
(33, '2023-03-20', 43, 33),
(34, '2023-04-25', 45, 34),
(35, '2023-05-30', 47, 35),
(36, '2023-06-05', 49, 36),
(37, '2023-07-10', 7, 37),
(38, '2023-08-15', 15, 38),
(39, '2023-09-20', 23, 39),
(40, '2023-10-25', 31, 40);

-- Insert into Pointed_to (witnesses pointing to suspects)
INSERT INTO Pointed_to (case_id, open_date, s_personID, w_personID) VALUES
(1, '2020-01-05', 1, 4),
(2, '2020-02-12', 5, 2),
(3, '2020-03-18', 9, 8),
(4, '2020-04-22', 11, 10),
(5, '2020-05-30', 13, 6),
(6, '2020-06-15', 17, 14),
(7, '2020-07-20', 21, 28),
(8, '2020-08-25', 25, 18),
(9, '2020-09-10', 29, 16),
(10, '2020-10-05', 33, 14),
(11, '2021-01-12', 37, 20),
(12, '2021-02-18', 41, 22),
-- (13, '2021-03-24', 43, 34),
-- (14, '2021-04-30', 45, 36),
(15, '2021-05-15', 47, 12),
(16, '2021-06-20', 49, 26),
(17, '2021-07-25', 7, 28),
-- (18, '2021-08-30', 15, 32),
(19, '2021-09-15', 23, 24),
(20, '2021-10-20', 31, 30),
(21, '2022-01-25', 1, 20),
-- (22, '2022-02-28', 5, 38),
-- (23, '2022-03-15', 9, 34),
-- (24, '2022-04-20', 11, 36),
(25, '2022-05-25', 13, 30),
(26, '2022-06-30', 17, 26),
(27, '2022-07-15', 21, 28),
(28, '2022-08-20', 25, 18),
(29, '2022-09-25', 29, 24),
(30, '2022-10-30', 33, 30),
(31, '2023-01-10', 37, 4),
(32, '2023-02-15', 41, 22),
(33, '2023-03-20', 43, 8),
(34, '2023-04-25', 45, 10),
(35, '2023-05-30', 47, 6),
(36, '2023-06-05', 49, 14),
(37, '2023-07-10', 7, 28),
(38, '2023-08-15', 15, 18),
(39, '2023-09-20', 23, 16),
(40, '2023-10-25', 31, 14);


------------EXTRA ADDRESS
-- Insert new addresses with address_id 52-99
INSERT INTO Address (address_id, street_address, city, state, postal_code, country) VALUES
(52, '221B Baker Street', 'London', 'England', 'NW1 6XE', 'United Kingdom'),
(53, '742 Evergreen Terrace', 'Springfield', 'Illinois', '62701', 'USA'),
(54, '12 Grimmauld Place', 'London', 'England', 'SW1A 2AA', 'United Kingdom'),
(55, '4 Privet Drive', 'Little Whinging', 'Surrey', 'CR4 9AA', 'England'),
(56, '1600 Pennsylvania Avenue NW', 'Washington', 'D.C.', '20500', 'USA'),
(57, 'Elm Street', 'Springwood', 'Ohio', '43351', 'USA'),
(58, 'The Shire', 'Hobbiton', 'The Shire', '0001', 'Middle Earth'),
(59, '10 Downing Street', 'London', 'England', 'SW1A 2AA', 'United Kingdom'),
(60, 'The White House', 'Washington', 'D.C.', '20500', 'USA'),
(61, 'Krypton', 'Outer Space', 'N/A', '00000', 'Kryptonian'),
(62, 'Waldo’s Hideout', 'Unknown', 'Nowhere', '00001', 'Mysteryland'),
(63, 'Sunnydale', 'California', 'N/A', '00000', 'USA'),
(64, 'The Batcave', 'Gotham City', 'Gotham', '12345', 'USA'),
(65, 'Fairyland', 'Enchanted Forest', 'Fantasy', '00002', 'Fairyland'),
(66, 'Castle Black', 'Beyond the Wall', 'North', 'NW10', 'Westeros'),
(67, 'Hogwarts School of Witchcraft and Wizardry', 'Scotland', 'Highlands', 'N/A', 'United Kingdom'),
(68, 'Springfield Nuclear Power Plant', 'Springfield', 'Illinois', '62701', 'USA'),
(69, 'Sandy Hook', 'West Virginia', 'Unknown', '00003', 'USA'),
(70, 'Mordor', 'Mount Doom', 'Dark Lands', '123456', 'Middle Earth'),
(71, 'Stark Tower', 'New York', 'New York', '10001', 'USA'),
(72, 'Fellowship’s Home', 'Rivendell', 'Middle Earth', '00004', 'Middle Earth'),
(73, 'Avengers Mansion', 'New York', 'New York', '10010', 'USA'),
(74, 'Beverly Hills Mansion', 'Beverly Hills', 'California', '90210', 'USA'),
(75, 'The Fortress of Solitude', 'Arctic', 'North Pole', '00005', 'USA'),
(76, 'The X-Mansion', 'North Salem', 'New York', '10560', 'USA'),
(77, 'Jumanji Jungle', 'Unknown', 'N/A', '00006', 'Jumanji'),
(78, 'Central Perk Café', 'New York', 'New York', '10012', 'USA'),
(79, 'The TARDIS', 'Space-Time Continuum', 'N/A', '00007', 'Gallifrey'),
(80, 'The Lab', 'Area 51', 'Nevada', '89510', 'USA'),
(81, 'The Ice Kingdom', 'Arendelle', 'Norway', '00008', 'Arendelle'),
(82, 'Bumblebee’s Garage', 'Autobot Base', 'Cybertron', '11111', 'Cybertron'),
(83, 'The Mushroom Kingdom', 'Mushroom Kingdom', 'N/A', '00009', 'Mushroom Kingdom'),
(84, 'King’s Landing', 'Westeros', 'The Seven Kingdoms', '00010', 'Westeros'),
(85, 'Wayne Manor', 'Gotham City', 'Gotham', '45678', 'USA'),
(86, 'The Lantern Corps Base', 'Oa', 'Sector 2814', '00011', 'Oa'),
(87, 'Winterfell', 'Westeros', 'The North', '66789', 'Westeros'),
(88, 'The Bat-Signal', 'Gotham City', 'Gotham', '99999', 'USA'),
(89, 'Jurassic Park', 'Isla Nublar', 'Costa Rica', '00012', 'Costa Rica'),
(90, 'Elysium', 'Orbit', 'Unknown', '00013', 'Elysium'),
(91, 'The Death Star', 'Outer Space', 'Unknown', '00014', 'Galactic Empire'),
(92, 'The House on Haunted Hill', 'Hill Valley', 'California', '90211', 'USA'),
(93, 'Narnia', 'The Land of Narnia', 'N/A', '00015', 'Narnia'),
(94, 'The DeLorean Garage', 'Hill Valley', 'California', '90212', 'USA'),
(95, 'Transylvania Castle', 'Transylvania', 'Romania', '99910', 'Romania'),
(96, 'Waldo’s Mysterious Cabin', 'Somewhere', 'Anywhere', '00016', 'Unknown'),
(97, 'The Enchanted Castle', 'Fairyland', 'Fantasyland', '00017', 'Fairyland'),
(98, 'Skywalker Ranch', 'Lucas Valley', 'California', '94904', 'USA'),
(99, 'Dinosaur Island', 'Prehistoric', 'N/A', '00018', 'Prehistoric World');

----Extra insertion in person
-- Modified Person table insert with address_id between 52 and 99
INSERT INTO Person (personID, gender, birth_date, first_name, middle_name, last_name, address_id, occupation, contact_number) VALUES
(51, 'M', '1985-07-12', 'James', 'Wilson', '', 52, 'Unemployed', '555-1001'),
(53, 'M', '1990-03-25', 'Robert', 'Johnson', '', 53, 'Construction Worker', '555-1003'),
(55, 'F', '1988-11-08', 'Sarah', 'Miller', '', 54, 'Waitress', '555-1005'),
(57, 'M', '1982-05-30', 'Michael', 'Davis', '', 55, 'Mechanic', '555-1007'),
(59, 'M', '1993-09-17', 'David', 'Thompson', '', 56, 'Student', '555-1009'),
(61, 'F', '1987-02-14', 'Jennifer', 'Anderson', '', 57, 'Retail Clerk', '555-1011'),
(63, 'M', '1979-12-03', 'Christopher', 'Taylor', '', 58, 'Truck Driver', '555-1013'),
(65, 'F', '1991-07-22', 'Jessica', 'Martinez', '', 59, 'Nurse', '555-1015'),
(67, 'M', '1984-04-15', 'Daniel', 'Clark', '', 60, 'Electrician', '555-1017'),
(69, 'M', '1980-10-29', 'Matthew', 'Rodriguez', '', 61, 'Landscaper', '555-1019'),
(71, 'F', '1986-01-31', 'Amanda', 'White', '', 62, 'Teacher', '555-1021'),
(73, 'M', '1994-08-11', 'Kevin', 'Lee', '', 63, 'Student', '555-1023'),
(75, 'M', '1977-06-19', 'Jason', 'Harris', '', 64, 'Plumber', '555-1025'),
(79, 'F', '1989-03-27', 'Emily', 'Scott', '', 65, 'Receptionist', '555-1029');

-- Police officer who opened the cases
INSERT INTO Person (personID, gender, birth_date, first_name, middle_name, last_name, address_id, occupation, contact_number) VALUES
(99, 'M', '1980-05-15', 'John', '', 'Smith', 66, 'Police Officer', '555-1099');


INSERT INTO Suspect (s_personID, physical_description, family_contact, arrest_status) VALUES
(51, 'Tall, brown hair, tattoo on right arm', '555-2001', 'Arrested'),
(53, 'Medium build, black hair, scar on chin', '555-2003', 'Wanted'),
(55, 'Short, blonde hair, blue eyes', '555-2005', 'Arrested'),
(57, 'Tall, bald, muscular build', '555-2007', 'Released'),
(59, 'Average height, brown hair, glasses', '555-2009', 'Arrested'),
(61, 'Short, red hair, freckles', '555-2011', 'Arrested'),
(63, 'Tall, black hair, beard', '555-2013', 'Wanted'),
(65, 'Medium height, brown hair, tattoo on neck', '555-2015', 'Arrested'),
(67, 'Short, blonde hair, pierced nose', '555-2017', 'Arrested'),
(69, 'Tall, brown hair, scar above eye', '555-2019', 'Wanted'),
(71, 'Average height, black hair, glasses', '555-2021', 'Arrested'),
(73, 'Short, brown hair, muscular build', '555-2023', 'Released'),
(75, 'Tall, blonde hair, blue eyes', '555-2025', 'Arrested'),
(79, 'Medium height, black hair, tattoo on arm', '555-2029', 'Arrested');


INSERT INTO Case_Details (case_id, open_date, crime_date, end_date, complaint_detail, crime_type, crime_location, case_status, personID) VALUES
(101, '2023-02-20', '2023-02-18', NULL, 'Armed robbery of downtown bank', 'Bank Robbery', 56, 'Open', 99),
(102, '2023-03-15', '2023-03-10', NULL, 'Large-scale drug distribution operation', 'Drug Trafficking', 65, 'Open', 99),
(103, '2023-01-10', '2023-01-08', '2023-06-15', 'Residential burglary with stolen jewelry', 'Burglary', 85, 'Closed', 99),
(104, '2023-04-05', '2023-04-01', NULL, 'Credit card fraud scheme', 'Fraud', 44, 'Open', 99),
(105, '2023-05-12', '2023-05-10', '2023-08-20', 'Bar fight resulting in serious injuries', 'Assault', 5, 'Closed', 99);

-- Case 101: Bank Robbery (3 suspects)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES
(101, '2023-02-20', 51),
(101, '2023-02-20', 55),
(101, '2023-02-20', 59);

-- Case 102: Drug Trafficking (4 suspects)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES
(102, '2023-03-15', 61),
(102, '2023-03-15', 65),
(102, '2023-03-15', 69),
(102, '2023-03-15', 73);

-- Case 103: Burglary (2 suspects)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES
(103, '2023-01-10', 53),
(103, '2023-01-10', 57);

-- Case 104: Fraud (3 suspects)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES  
(104, '2023-04-05', 63),
(104, '2023-04-05', 67),
(104, '2023-04-05', 71);

-- Case 105: Assault (2 suspects)
INSERT INTO Involved_In (case_id, open_date, s_personID) VALUES
(105, '2023-05-12', 75),
(105, '2023-05-12', 79);

-- Criminals (will have multiple punishments)
INSERT INTO Person (personID, gender, birth_date, first_name, middle_name, last_name, address_id, occupation, contact_number) VALUES
(101, 'M', '1980-05-15', 'John', '', 'Wilson', 106, 'Unemployed', '555-0101'),
(102, 'M', '1985-08-22', 'Michael', '', 'Johnson', 46, NULL, '555-0102'),
(103, 'F', '1990-03-18', 'Sarah', '', 'Miller', 77, NULL, '555-0103'),

-- Victims
(201, 'F', '1982-07-30', 'Emily', '', 'Davis', 88, 'Teacher', '555-0201'),
(202, 'M', '1975-11-12', 'Robert', '', 'Thompson', 22, 'Accountant', '555-0202'),
(203, 'F', '1988-04-25', 'Jennifer', '', 'Anderson', 24, 'Nurse', '555-0203'),

-- Police Officers
(301, 'M', '1978-09-10', 'James', '', 'Smith', 62, 'Police Officer', '555-0301'),
(302, 'F', '1983-12-05', 'Patricia', '', 'Brown', 38, 'Police Officer', '555-0302');

-- Criminal table (family contact)
INSERT INTO Criminal (c_personID, c_family_contact) VALUES
(101, '555-0401'),
(102, '555-0402'),
(103, '555-0403');

-- Police Officer table (rank and department)
INSERT INTO Police_Officer (p_personID, rank, department) VALUES
(301, 'Detective', 'Major Crimes Unit'),
(302, 'Sergeant', 'Patrol Division');

-- Cases for criminal 101
INSERT INTO Case_Details (case_id, open_date, crime_date, end_date, complaint_detail, crime_type, crime_location, case_status, personID) VALUES
(1001, '2020-01-05', '2020-01-04', '2020-06-15', 'Armed robbery of convenience store', 'Robbery', 107, 'Closed', 301),
(1002, '2021-03-12', '2021-03-10', '2021-09-20', 'Burglary of residential property', 'Burglary', 5, 'Closed', 301),
(1003, '2022-05-18', '2022-05-15', '2022-11-30', 'Assault with deadly weapon', 'Aggravated Assault', 9, 'Closed', 302),

-- Cases for criminal 102
(1004, '2019-02-10', '2019-02-08', '2019-07-25', 'Drug possession with intent to sell', 'Drug Offense', 11, 'Closed', 302),
(1005, '2020-04-15', '2020-04-12', '2020-10-10', 'Vehicle theft', 'Auto Theft', 7, 'Closed', 301),

-- Cases for criminal 103
(1006, '2021-06-20', '2021-06-18', '2021-12-15', 'Credit card fraud', 'Fraud', NULL, 'Closed', 302),
(1007, '2022-08-25', '2022-08-22', '2023-02-28', 'Identity theft', 'Fraud', NULL, 'Closed', 301);

INSERT INTO Assigned_To (p_personID, case_id, open_date) VALUES
(301, 1001, '2020-01-05'),
(301, 1002, '2021-03-12'),
(302, 1003, '2022-05-18'),
(302, 1004, '2019-02-10'),
(301, 1005, '2020-04-15'),
(302, 1006, '2021-06-20'),
(301, 1007, '2022-08-25');

INSERT INTO Victim (v_personID, harm_details, family_contact) VALUES
(201, 'Physical injuries from robbery', '555-1201'),
(202, 'Property loss from burglary', '555-1202'),
(203, 'Financial loss from fraud', '555-1203');

INSERT INTO Affected_By (v_personID, case_id, open_date) VALUES
(201, 1001, '2020-01-05'),
(202, 1002, '2021-03-12'),
(203, 1003, '2022-05-18'),
(201, 1004, '2019-02-10'),
(202, 1005, '2020-04-15'),
(203, 1006, '2021-06-20'),
(201, 1007, '2022-08-25');

-- Punishments for criminal 101 (3 punishments)
INSERT INTO Punishment (c_personID, case_id, open_date, fine, jail_start_date, jail_end_date, death_penalty) VALUES
(101, 1001, '2020-01-05', 5000, '2020-06-20', '2022-06-20', 'N'),
(101, 1002, '2021-03-12', 2500, '2021-09-25', '2022-03-25', 'N'),
(101, 1003, '2022-05-18', 10000, '2022-12-05', '2025-12-05', 'N'),

-- Punishments for criminal 102 (2 punishments)
(102, 1004, '2019-02-10', 3000, '2019-08-01', '2021-08-01', 'N'),
(102, 1005, '2020-04-15', 1500, '2020-10-15', '2021-04-15', 'N'),

-- Punishments for criminal 103 (2 punishments)
(103, 1006, '2021-06-20', 2000, '2021-12-20', '2022-06-20', 'N'),
(103, 1007, '2022-08-25', 5000, '2023-03-01', '2024-03-01', 'N');



--  -- Officer case closure rates

-- SELECT * FROM person;
INSERT INTO Person (personID, gender, birth_date, first_name, middle_name, last_name, address_id, occupation, contact_number) 
VALUES 
(104, 'M', '1980-05-15', 'John', '', 'Smith', 52, 'Police Officer', '555-0101'),
(105, 'F', '1985-08-20', 'Emily', '', 'Johnson', 53, 'Police Officer', '555-0102'),
(106, 'M', '1975-03-10', 'Michael', '', 'Brown', 54, 'Police Officer', '555-0103');


INSERT INTO Police_Officer (p_personID, rank, department) 
VALUES 
(104, 'Detective', 'Homicide'),
(105, 'Sergeant', 'Narcotics'),
(106, 'Officer', 'Patrol');


SELECT * FROM Case_Details;
INSERT INTO Case_Details (case_id, open_date, crime_date, end_date, complaint_detail, crime_type, crime_location, case_status, personID) 
VALUES 
-- Officer 104 (6 cases, 5 closed)
(107, '2023-01-01', '2023-01-01', '2023-03-01', 'Burglary', 'Burglary', 5, 'Closed', 104),
(108, '2023-02-01', '2023-02-01', '2023-04-01', 'Assault', 'Assault', 15, 'Closed', 104),
(109, '2023-03-01', '2023-03-01', '2023-05-01', 'Theft', 'Theft', 13, 'Closed', 104),
(110, '2023-04-01', '2023-04-01', '2023-06-01', 'Fraud', 'Fraud', 11, 'Closed', 104),
(111, '2023-05-01', '2023-05-01', '2023-07-01', 'Vandalism', 'Vandalism', 13, 'Closed', 104),
(106, '2023-06-01', '2023-06-01', NULL, 'Robbery', 'Robbery', 25, 'Open', 104),

-- Officer 105 (7 cases, 4 closed)
(201, '2023-01-05', '2023-01-05', '2023-03-05', 'Drug Possession', 'Drug Offense', 32, 'Closed', 105),
(202, '2023-02-05', '2023-02-05', '2023-04-05', 'DUI', 'Traffic Offense', 33, 'Closed', 105),
(203, '2023-03-05', '2023-03-05', '2023-05-05', 'Shoplifting', 'Theft', 15, 'Closed', 105),
(204, '2023-04-05', '2023-04-05', NULL, 'Domestic Violence', 'Assault', 5, 'Open', 105),
(205, '2023-05-05', '2023-05-05', NULL, 'Burglary', 'Burglary', 64, 'Open', 105),
(206, '2023-06-05', '2023-06-05', '2023-08-05', 'Fraud', 'Fraud', 21, 'Closed', 105),
(207, '2023-07-05', '2023-07-05', NULL, 'Vandalism', 'Vandalism', 40, 'Open', 105),

-- Officer 106 (6 cases, 3 closed)
(301, '2023-01-10', '2023-01-10', '2023-03-10', 'Assault', 'Assault', 45, 'Closed', 106),
(302, '2023-02-10', '2023-02-10', NULL, 'Theft', 'Theft', 38, 'Open', 106),
(303, '2023-03-10', '2023-03-10', NULL, 'Burglary', 'Burglary', 5, 'Open', 106),
(304, '2023-04-10', '2023-04-10', '2023-06-10', 'Fraud', 'Fraud', NULL, 'Closed', 106),
(305, '2023-05-10', '2023-05-10', NULL, 'Robbery', 'Robbery', 64, 'Open', 106),
(306, '2023-06-10', '2023-06-10', '2023-08-10', 'Vandalism', 'Vandalism', 95, 'Closed', 106);

INSERT INTO Assigned_To (p_personID, case_id, open_date) 
VALUES 
-- Officer 1 (6 cases)
(104, 107, '2023-01-01'),
(104, 108, '2023-02-01'),
(104, 109, '2023-03-01'),
(104, 110, '2023-04-01'),
(104, 111, '2023-05-01'),
(104, 106, '2023-06-01'),

-- Officer 2 (7 cases)
(105, 201, '2023-01-05'),
(105, 202, '2023-02-05'),
(105, 203, '2023-03-05'),
(105, 204, '2023-04-05'),
(105, 205, '2023-05-05'),
(105, 206, '2023-06-05'),
(105, 207, '2023-07-05'),

-- Officer 3 (6 cases)
(106, 301, '2023-01-10'),
(106, 302, '2023-02-10'),
(106, 303, '2023-03-10'),
(106, 304, '2023-04-10'),
(106, 305, '2023-05-10'),
(106, 306, '2023-06-10');
