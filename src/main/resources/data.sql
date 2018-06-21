
-- inserting sample customers
INSERT INTO CUSTOMER(ID, FIRST_NAME, LAST_NAME, PHONE_NUMBER, POINTS_IN_CARD) VALUES (1, 'Jack', 'Reacher', '555-122-11-22', 0);
INSERT INTO CUSTOMER(ID, FIRST_NAME, LAST_NAME, PHONE_NUMBER, POINTS_IN_CARD) VALUES (2, 'James', 'Bond', '555-422-21-42', 0);
INSERT INTO CUSTOMER(ID, FIRST_NAME, LAST_NAME, PHONE_NUMBER, POINTS_IN_CARD) VALUES (3, 'Bruce', 'Wayne', '555-124-33-42', 0);


-- inserting sample films
INSERT INTO FILM(ID, NAME, CATEGORY, IS_AVAILABLE, VERSION) VALUES (1, 'Spiderman', 1, 1, 1);
INSERT INTO FILM(ID, NAME, CATEGORY, IS_AVAILABLE, VERSION) VALUES (2, 'Spiderman 2', 1, 1, 1);
INSERT INTO FILM(ID, NAME, CATEGORY, IS_AVAILABLE, VERSION) VALUES (3, 'Out of Africa', 2, 1, 1);
INSERT INTO FILM(ID, NAME, CATEGORY, IS_AVAILABLE, VERSION) VALUES (4, 'Matrix 11', 0, 0, 1);


INSERT INTO RENTAL(ID, CUSTOMER_ID, DAYS, RENTAL_START_DATE, STATUS) VALUES (1, 1, 1, PARSEDATETIME('02 Jun 2018','dd MMM yyyy','en'), 0);
INSERT INTO RENTAL(ID, CUSTOMER_ID, DAYS, RENTAL_START_DATE, STATUS) VALUES (2, 2, 3, PARSEDATETIME('05 Jun 2018','dd MMM yyyy','en'), 1);

INSERT INTO RENTAL_ITEM(ID, CUSTOMER_ID, RENTAL_ID, FILM_ID, ) VALUES (1, 1, 1, 2);
INSERT INTO RENTAL_ITEM(ID, CUSTOMER_ID, RENTAL_ID, FILM_ID) VALUES (2, 1, 1, 3);
INSERT INTO RENTAL_ITEM(ID, CUSTOMER_ID, RENTAL_ID, FILM_ID) VALUES (3, 2, 2, 4);

INSERT INTO PAYMENT(ID, RENTAL_ID, CUSTOMER_ID, AMOUNT, CURRENCY, DATE, STATUS) VALUES (1858735057263169, 1, 1, 120, 'SEK', PARSEDATETIME('06 Jun 2018','dd MMM yyyy','en'), 0);
INSERT INTO PAYMENT(ID, RENTAL_ID, CUSTOMER_ID, AMOUNT, CURRENCY, DATE, STATUS) VALUES (1858735057263169, 2, 2, 120, 'SEK', PARSEDATETIME('06 Jun 2018','dd MMM yyyy','en'), 1);

SELECT nextval('hibernate_sequence');
SELECT nextval('hibernate_sequence');
SELECT nextval('hibernate_sequence');
SELECT nextval('hibernate_sequence');