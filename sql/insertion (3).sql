delete from CUSTOMERS;
delete from CUSTOMER_RATING;
delete from REVIEW;
delete from TOUR_PACKAGES;
delete from TOUR_SPOT;
delete from HOTELS;
delete from ROOMS;
delete from PAYMENT;
delete from RESERVATION;
delete from ADMIN;


INSERT INTO CUSTOMERS VALUES ('Md. Rahman', 10011, '17123456789', 'rahman@example.com', 'House #101, Road #1, Gulshan-1, Dhaka', 'mrahman', 'pass123', 'M', 'Y');
INSERT INTO CUSTOMERS VALUES ('Fatima Begum', 10012, '18123456788', 'fatima@example.com', 'Apartment #302, Block #5, Dhanmondi, Dhaka', 'fbegum', 'securepass', 'F', 'N');
INSERT INTO CUSTOMERS VALUES ('Abdul Khan', 10013, '19123456787', 'abdul@example.com', 'Flat #5B, House #10, Uttara, Dhaka', 'akhan', 'mypassword', 'M', 'Y');
INSERT INTO CUSTOMERS VALUES ('Ayesha Islam', 10014, '20123456786', 'ayesha@example.com', 'Village #23, Post Office #45, Rajshahi', 'aislam', 'pass1234', 'F', 'N');
INSERT INTO CUSTOMERS VALUES ('Mizanur Rahman', 10015, '21123456785', 'mizanur@example.com', 'House #7, Block #2, Chittagong', 'mrahman2', 'mysecurepass', 'M', 'Y');
INSERT INTO CUSTOMERS VALUES ('Nusrat Jahan', 10016, '22123456784', 'nusrat@example.com', 'Apartment #10C, New Market, Dhaka', 'njahan', 'password5678', 'F', 'N');
INSERT INTO CUSTOMERS VALUES ('Shafiqur Rahman', 10017, '23123456783', 'shafiqur@example.com', 'Village #5, Post Office #12, Khulna', 'srahman', 'mypassword123', 'M', 'Y');
INSERT INTO CUSTOMERS VALUES ('Nazma Akter', 10018, '24123456782', 'nazma@example.com', 'House #3A, Road #8, Sylhet', 'nakter', 'pass9876', 'F', 'N');
INSERT INTO CUSTOMERS VALUES ('Imran Hussain', 10019, '25123456781', 'imran@example.com', 'Apartment #204, Block #3, Gulshan-2, Dhaka', 'ihussain', 'mysecurepass456', 'M', 'Y');
INSERT INTO CUSTOMERS VALUES ('Tahmina Begum', 10020, '26123456780', 'tahmina@example.com', 'Flat #12D, House #20, Baridhara, Dhaka', 'tbegum', 'password8901', 'F', 'N');


INSERT INTO CUSTOMER_RATING VALUES (10011, 2001, 5);
INSERT INTO CUSTOMER_RATING VALUES (10012, 2002, 4);
INSERT INTO CUSTOMER_RATING VALUES (10013, 2003, 3);
INSERT INTO CUSTOMER_RATING VALUES (10014, 2004, 2);
INSERT INTO CUSTOMER_RATING VALUES (10015, 2005, 5);
INSERT INTO CUSTOMER_RATING VALUES (10016, 2006, 4);
INSERT INTO CUSTOMER_RATING VALUES (10017, 2007, 3);
INSERT INTO CUSTOMER_RATING VALUES (10018, 2008, 2);
INSERT INTO CUSTOMER_RATING VALUES (10019, 2009, 5);
INSERT INTO CUSTOMER_RATING VALUES (10020, 2010, 4);


INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10011, 'Md. Rahman', 1, 'Great service and friendly staff.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10012, 'Fatima Begum', 2, 'Excellent experience, will come back again.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10013, 'Abdul Khan', 3, 'Average service, needs improvement.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10014, 'Ayesha Islam', 4, 'The food was delicious, highly recommended.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10015, 'Mizanur Rahman', 5, 'Wonderful ambiance and courteous staff.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10016, 'Nusrat Jahan', 6, 'Disappointing experience, will not visit again.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10017, 'Shafiqur Rahman', 7, 'Impressive service and great value for money.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10018, 'Nazma Akter', 8, 'Delightful experience, loved the food.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10019, 'Imran Hussain', 9, 'The staff was friendly and attentive.');
INSERT INTO REVIEW (CUSTOMER_ID, CUSTOMER_NAME, REVIEW_ID, COMMENTS) VALUES (10020, 'Tahmina Begum', 10, 'Good atmosphere and quick service.');


INSERT INTO TOUR_PACKAGES VALUES (3001, 5, 4, 1500.00, 4.5, 20,4101);
INSERT INTO TOUR_PACKAGES VALUES (3002, 3, 2, 800.00, 4.2, 15,4102);
INSERT INTO TOUR_PACKAGES VALUES (3003, 7, 6, 2500.00, 4.8, 30,4103);
INSERT INTO TOUR_PACKAGES VALUES (3004, 4, 3, 1200.00, 4.3, 25,4104);
INSERT INTO TOUR_PACKAGES VALUES (3005, 6, 5, 1800.00, 4.6, 18,4105);
INSERT INTO TOUR_PACKAGES VALUES (3006, 2, 1, 600.00, 4.0, 12,4106);
INSERT INTO TOUR_PACKAGES VALUES (3007, 7, 6, 3000.00, 4.9, 28,4107); 
INSERT INTO TOUR_PACKAGES VALUES (3008, 5, 4, 1400.00, 4.4, 22,4108);
INSERT INTO TOUR_PACKAGES VALUES (3009, 6, 5, 2200.00, 4.7, 20,4109); 
INSERT INTO TOUR_PACKAGES VALUES (3010, 4, 3, 1100.00, 4.1, 15,4110);


INSERT INTO TOUR_SPOT VALUES (4101, 'Cox''s Bazar', 'Sandy Shores', 'Summer');
INSERT INTO TOUR_SPOT VALUES (4102, 'Sylhet', 'Mystic Hills', 'Winter');
INSERT INTO TOUR_SPOT VALUES (4103, 'Dhaka', 'City Adventure', 'All Year');
INSERT INTO TOUR_SPOT VALUES (4104, 'Sundarbans', 'Mangrove Exploration', 'Spring');
INSERT INTO TOUR_SPOT VALUES (4105, 'Chittagong', 'Coastal Beauty', 'Fall');
INSERT INTO TOUR_SPOT VALUES (4106, 'Bandarban', 'Hill Treks', 'All Year');
INSERT INTO TOUR_SPOT VALUES (4107, 'Saint Martin''s Island', 'Tropical Paradise', 'Winter');
INSERT INTO TOUR_SPOT VALUES (4108, 'Rangamati', 'Lake District', 'Summer');
INSERT INTO TOUR_SPOT VALUES (4109, 'Kuakata', 'Sunset Views', 'Fall');
INSERT INTO TOUR_SPOT VALUES (4110, 'Jaflong', 'Tea Gardens', 'Spring');

INSERT INTO HOTELS VALUES ('Seaside Suites', 5001, 3001, 'Cox''s Bazar', 4);
INSERT INTO HOTELS VALUES ('Mountain Lodge', 5002, 3002, 'Sylhet', 3);
INSERT INTO HOTELS VALUES ('Urban Plaza Hotel', 5003, 3003, 'Dhaka', 4);
INSERT INTO HOTELS VALUES ('Jungle Retreat Resort', 5004, 3004, 'Sundarbans', 4);
INSERT INTO HOTELS VALUES ('Desert Oasis Inn', 5005, 3005, 'Chittagong', 3);
INSERT INTO HOTELS VALUES ('Historic Manor', 5006, 3006, 'Bandarban', 5);
INSERT INTO HOTELS VALUES ('Beachfront Resort', 5007, 3007, 'Saint Martin''s Island', 4);
INSERT INTO HOTELS VALUES ('Lakeview Retreat', 5008, 3008, 'Rangamati', 4);
INSERT INTO HOTELS VALUES ('Coastal Comforts', 5009, 3009, 'Kuakata', 5);
INSERT INTO HOTELS VALUES ('Tea Garden Lodge', 5010, 3010, 'Jaflong', 3);

INSERT INTO ROOMS VALUES (1001, 'Standard', 5001);
INSERT INTO ROOMS VALUES (1002, 'Deluxe', 5001);
INSERT INTO ROOMS VALUES (1003, 'Suite', 5001);
INSERT INTO ROOMS VALUES (2001, 'Standard', 5002);
INSERT INTO ROOMS VALUES (2002, 'Deluxe', 5002);
INSERT INTO ROOMS VALUES (2003, 'Suite', 5002);
INSERT INTO ROOMS VALUES (3001, 'Standard', 5003);
INSERT INTO ROOMS VALUES (3002, 'Deluxe', 5003);
INSERT INTO ROOMS VALUES (3003, 'Suite', 5003);
INSERT INTO ROOMS VALUES (4001, 'Standard', 5004);

INSERT INTO PAYMENT VALUES (6001, 'Credit Card', 1500.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6002, 'Cash', 800.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6003, 'Bank Transfer', 2500.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6004, 'Credit Card', 1200.00, 'Unpaid', 1200.00);
INSERT INTO PAYMENT VALUES (6005, 'Cash', 1800.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6006, 'Credit Card', 1000.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6007, 'Bank Transfer', 2000.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6008, 'Cash', 1300.00, 'Unpaid', 1300.00);
INSERT INTO PAYMENT VALUES (6009, 'Credit Card', 2200.00, 'Paid', 0.00);
INSERT INTO PAYMENT VALUES (6010, 'Bank Transfer', 1100.00, 'Paid', 0.00);

INSERT INTO RESERVATION VALUES (7001, TO_DATE('2023-08-10', 'YYYY-MM-DD'), 'Confirmed', 10011, 6001, 3001);
INSERT INTO RESERVATION VALUES (7002, TO_DATE('2023-08-11', 'YYYY-MM-DD'), 'Confirmed', 10012, 6002, 3002);
INSERT INTO RESERVATION VALUES (7003, TO_DATE('2023-08-12', 'YYYY-MM-DD'), 'Pending', 10013, 6003, 3003);
INSERT INTO RESERVATION VALUES (7004, TO_DATE('2023-08-13', 'YYYY-MM-DD'), 'Confirmed', 10014, 6004, 3004);
INSERT INTO RESERVATION VALUES (7005, TO_DATE('2023-08-14', 'YYYY-MM-DD'), 'Confirmed', 10015, 6005, 3005);
INSERT INTO RESERVATION VALUES (7006, TO_DATE('2023-08-15', 'YYYY-MM-DD'), 'Confirmed', 10016, 6006, 3006);
INSERT INTO RESERVATION VALUES (7007, TO_DATE('2023-08-16', 'YYYY-MM-DD'), 'Pending', 10017, 6007, 3007);
INSERT INTO RESERVATION VALUES (7008, TO_DATE('2023-08-17', 'YYYY-MM-DD'), 'Confirmed', 10018, 6008, 3008);
INSERT INTO RESERVATION VALUES (7009, TO_DATE('2023-08-18', 'YYYY-MM-DD'), 'Confirmed', 10019, 6009, 3009);
INSERT INTO RESERVATION VALUES (7010, TO_DATE('2023-08-19', 'YYYY-MM-DD'), 'Confirmed', 10020, 6010, 3010);

INSERT INTO ADMIN VALUES (1000001, 'admin1', 'admin123');
INSERT INTO ADMIN VALUES (1000002, 'admin2', 'admin456');
INSERT INTO ADMIN VALUES (1000003, 'admin3', 'admin789');
INSERT INTO ADMIN VALUES (1000004, 'admin4', 'adminpass');
INSERT INTO ADMIN VALUES (1000005, 'admin5', 'password123');
INSERT INTO ADMIN VALUES (1000006, 'admin6', 'secureadmin');
INSERT INTO ADMIN VALUES (1000007, 'admin7', 'admin2023');
INSERT INTO ADMIN VALUES (1000008, 'admin8', 'adminadmin');
INSERT INTO ADMIN VALUES (1000009, 'admin9', 'adminroot');
INSERT INTO ADMIN VALUES (1000010, 'admin10', 'admin2022');




