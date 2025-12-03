-- CREATING CUSTOMER TABLE
CREATE TABLE IF NOT EXISTS CUSTOMER (
CUSTOMER_ID TEXT PRIMARY KEY,
CUST_NAME TEXT,
CITY TEXT,
GRADE INTEGER
);

-- INSERTING SAMPLE DATA
INSERT INTO CUSTOMER(CUSTOMER_ID, CUST_NAME, CITY, GRADE) VALUES
('3012', 'rick riordan', 'New York', 50),
('3027', 'luke castellan', 'Conneticut', 200),
('3005', 'annebeth chase', 'California', 200),
('3008', 'julian blues', 'London', 100),
('3034', 'fabian johnson', 'Paris', NULL),
('3088', 'geoff cameron', 'Berlin', 100),
('3083', 'percy jackson', 'New York', 200),
('3001', 'brad guzan', 'London', NULL);

SELECT * FROM CUSTOMER
WHERE CITY = 'New York' OR GRADE > 100;

SELECT * FROM CUSTOMER
WHERE CITY = 'New York' AND GRADE > 100;