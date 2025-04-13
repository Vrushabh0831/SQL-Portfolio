-- Returns first 100 rows from tutorial.accounts
  SELECT 
		id,
		name,
		primary_contact,
		sales_rep_id,
		region_id
 FROM tutorial.accounts LIMIT 100;

-- Returns first 100 rows from tutorial.accounts

SELECT *
from tutorial.accounts 
WHERE region_id = '1';

SELECT *
from tutorial.accounts 
WHERE region_id = '1'
ORDER BY id ASC;

SELECT *
from tutorial.accounts 
WHERE region_id = '1'
ORDER BY id ASC LIMIT 15;
