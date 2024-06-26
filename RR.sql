CREATE DATABASE RR;
USE RR;
CREATE TABLE ORDER_EVENTS(
ORDER_ID INT PRIMARY KEY ,
EVENT_ID INT UNIQUE NOT NULL,
ORDER_DATE DATE,
EVENT_NAME VARCHAR(20) NOT NULL
);

INSERT INTO ORDER_EVENTS VALUES(1, 10, '2023-05-10', 'HOME');
INSERT INTO ORDER_EVENTS VALUES(2, 11, '2023-03-12', 'MEHENDI');
INSERT INTO ORDER_EVENTS VALUES(3, 12, '2023-04-13', 'HALDI');
INSERT INTO ORDER_EVENTS VALUES(4, 15, '2023-05-14', 'SANGEET');
INSERT INTO ORDER_EVENTS VALUES(5, 13, '2023-06-15', 'DHEERI');
INSERT INTO ORDER_EVENTS VALUES(6, 14, '2023-07-16', 'RECPTION');

CREATE TABLE CUSTOMER_DETAILS(
CUSTOIMER_ID INT PRIMARY KEY ,
CUSTOMER_NAME varchar(20) NOT NULL,
MAIL_ID VARCHAR(20) UNIQUE,
ORDER_ID INT ,
FOREIGN KEY (ORDER_ID) REFERENCES ORDER_EVENTS (ORDER_ID)
);

INSERT INTO CUSTOMER_DETAILS VALUES(100, 'CHIRU' , 'CHIRU@GMAIL.COM', 21);
INSERT INTO CUSTOMER_DETAILS VALUES(200, 'AKIRA' , 'AKI@GMAIL.COM', 45);
INSERT INTO CUSTOMER_DETAILS VALUES(300, 'SIHIII' , 'SHI@GMAIL.COM', 33);
INSERT INTO CUSTOMER_DETAILS VALUES(400, 'NADHI' , 'NIDHI@GMAIL.COM', 14);
INSERT INTO CUSTOMER_DETAILS VALUES(500, 'VEERA' , 'VEER@GMAIL.COM', 15);

CREATE TABLE ORDER_DETAILS(
ORDER_ID INT UNIQUE NOT NULL,
ORDER_DETAILS_ID INT PRIMARY KEY,
PRODUCT_NAME VARCHAR(20),
PRICE DOUBLE ,
QUANTITY INT ,
FOREIGN KEY (ORDER_ID) REFERENCES CUSTOMER_DETAILS  (ORDER_ID)
);

INSERT INTO ORDER_DETAILS VALUES (1, 1000, 'BIRTHDAY_DECORATION' , 5500.00, 1);
INSERT INTO ORDER_DETAILS VALUES (2, 2000, 'PARTY_POPS' , 200.00, 3);
INSERT INTO ORDER_DETAILS VALUES (3, 3000, 'CAKE' , 1000.00, 1);
INSERT INTO ORDER_DETAILS VALUES (4, 4000, 'RETURNGIFT' , 3000.00, 10);
INSERT INTO ORDER_DETAILS VALUES (5, 5000, 'DJ_LIGHTS' , 35000.00, 10);

SELECT DISTINCT (ORDER_ID) FROM ORDER_EVENTS;
SELECT* FROM ORDER_EVENTS ORDER BY  EVENT_ID;
SELECT* FROM CUSTOMER_DETAILS ORDER BY CUSTOIMER_ID DESC;
SELECT *FROM CUSTOMER_DETAILS LIMIT 2 ;

