CREATE DATABASE REDDY;

USE REDDY;

CREATE TABLE MOBILE(
AMS_SHOPNAME VARCHAR(25),
AMS_ITEMS VARCHAR(30),
AMS_OWNERNAME VARCHAR(20),
AMS_ADDRESS VARCHAR(28),
AMS_PHONENO INT,
AMS_TIMINGS VARCHAR(40),
AMS_SERVICES VARCHAR(50),
AMS_ABOUT VARCHAR(29),
AMS_REVIEWS INT,
AMS_YEAROFESTABLISHMENT DATE
);

CREATE TABLE COUNTRY(
    COUNTRY_NAME VARCHAR(50),
    CAPITAL VARCHAR(50),
    POPULATION INT,
    AREA_KM2 INT,
    CONTINENT VARCHAR(50),
    LANGUAGE VARCHAR(50),
    CURRENCY VARCHAR(50),
    GOVERNMENT VARCHAR(50),
    FOUNDED_DATE DATE
);

CREATE TABLE DECATHLON (
    STORE_NAME VARCHAR(50),
    CITY VARCHAR(50),
    COUNTRY VARCHAR(50),
    ADDRESS VARCHAR(20),
    PHONE_NUMBER VARCHAR(15),
    OPENING_HOURS VARCHAR(50),
    SERVICES_OFFERED VARCHAR(20),
    ABOUT_STORE VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);

CREATE TABLE ECOMMERCE (
    PLATFORM_NAME VARCHAR(50),
    URL VARCHAR(20),
    COUNTRY VARCHAR(50),
    HEADQUARTERS VARCHAR(40),
    CUSTOMER_SUPPORT_CONTACT VARCHAR(15),
    SERVICES_OFFERED VARCHAR(20),
    ABOUT_PLATFORM VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);

CREATE TABLE HEALTHANDGLOW (
    STORE_NAME VARCHAR(50),
    CITY VARCHAR(50),
    COUNTRY VARCHAR(50),
    ADDRESS VARCHAR(100),
    PHONE_NUMBER VARCHAR(15),
    OPENING_HOURS VARCHAR(100),
    SERVICES_OFFERED VARCHAR(20),
    ABOUT_STORE VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);

CREATE TABLE TRAINS (
    STATION_NAME VARCHAR(50),
    CITY VARCHAR(50),
    COUNTRY VARCHAR(50),
    ADDRESS VARCHAR(30),
    CONTACT_NUMBER VARCHAR(15),
    OPERATING_HOURS VARCHAR(25),
    SERVICES_OFFERED VARCHAR(20),
    ABOUT_STATION VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);

CREATE TABLE MOBILE_DETAILS (
    BRAND VARCHAR(50),
    MODEL VARCHAR(50),
    RELEASE_YEAR INT,
    SCREEN_SIZE_INCH FLOAT,
    OPERATING_SYSTEM VARCHAR(50),
    STORAGE_CAPACITY_GB INT,
    RAM_CAPACITY_GB INT,
    COLORS_AVAILABLE VARCHAR(10),
    DESCRIPTION VARCHAR(50)
);

CREATE TABLE PETS_DETAILS (
    PET_NAME VARCHAR(50),
    BREED VARCHAR(50),
    AGE INT,
    SEX VARCHAR(10),
    COLOR VARCHAR(50),
    SIZE VARCHAR(20),
    DESCRIPTION VARCHAR(50)
);

CREATE TABLE RESTAURANT (
    NAME VARCHAR(10),
    CUISINE VARCHAR(50),
    LOCATION VARCHAR(10),
    ADDRESS VARCHAR(20),
    CONTACT_NUMBER VARCHAR(15),
    OPENING_HOURS VARCHAR(10),
    MENU VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);

CREATE TABLE STATIONARY_DETAILS (
    STORE_NAME VARCHAR(10),
    CATEGORY VARCHAR(50),
    LOCATION VARCHAR(10),
    ADDRESS VARCHAR(20),
    CONTACT_NUMBER VARCHAR(15),
    OPENING_HOURS VARCHAR(10),
    PRODUCTS_OFFERED VARCHAR(50),
    YEAR_OF_ESTABLISHMENT DATE
);