-- Task 1: Insert data into BankAccount table
INSERT INTO BankAccount (account_id, account_holder_name, account_balance)
VALUES (101, 'Priyanshu Suryawanshi', 45000),
       (102, 'Ananya Sharma', 28000),
       (103, 'Mohnish ', 25000),
       (104, 'Rohit Mehta', 32000);


-- Task 2: Retrieve all account_holder_name and account_balance from BankAccount
SELECT account_holder_name, account_balance
FROM BankAccount;


-- Task 3: Retrieve account_holder_name and account_balance where account_balance > 30000
SELECT account_holder_name, account_balance
FROM BankAccount
WHERE account_balance > 30000;


-- Task 4: Update account_balance of account holder whose ID is 101
UPDATE BankAccount
SET account_balance = 50000
WHERE account_id = 101;


-- Task 5: Retrieve student info ordered by last_name in ascending order
-- (Assuming table `Student` has column `last_name`)
SELECT *
FROM Student
ORDER BY last_name ASC;
