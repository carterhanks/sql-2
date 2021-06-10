-- 1. Find all customers with fax numbers and set those numbers to null.

-- update customer
-- set fax = null;

-- 2. Find all customers with no company (null) and set their company to “Self”.

-- update customer
-- set company = 'self'
-- where company is null;

-- select company from customer;

