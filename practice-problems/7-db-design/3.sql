/*
Add a check constraint to the expenses table to ensure that amount only holds a
positive value.
*/

ALTER TABLE expenses
ADD CONSTRAINT positive_amount
CHECK (amount > 0.00);
