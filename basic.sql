### Limits
/*
Writing a query with a limit of 15 rows
and includes the data, account_id, and
channel fields in the web_events table
*/

SELECT occurred_at, account_id, channel
FROM web_events
LIMIT 15;

/*
Adding a ORDER BY cause example
*/

SELECT *
FROM orders
ORDER BY occurred_at
LIMIT 1000;
 /*
 to decend the order add DESC at the
 end of ORDER BY (location) DESC
 */

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id, total_amt_usd DESC;
/*
account ID is ascending, total dollar
amount is descending
*/

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id
/*
total dollar amount is descending
and account ID is ascending
*/

SELECT *
FROM demo.orders
WHERE account_id = 4251
/*
Where is a statement to look for something based on
conditions {filter data}
*/
ORDER BY occurred_at
LIMIT 1000;
/*
WHERE statement includes:
> (Greater than)
< (Less than)
>= (Greater than or equal to)
<= (Less than or equal to)
= (Equal to)
!= (Not Equal to)
*/
