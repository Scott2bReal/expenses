/*
What is the smallest value that can be stored in the amount column? Use psql to
illustrate what it is.
*/

INSERT INTO expenses(amount, memo, created_on)
VALUES (-9999.99, 'Smallest possible', now());

INSERT INTO expenses(amount, memo, created_on)
VALUES (-10000.00, 'won''t work', now());
