-- Prints FizzBuzz from 1 to 100
-- Tested on SQLite and MySQL

WITH RECURSIVE FizzBuzzCTE AS (
  SELECT 1 AS n
  UNION ALL
  SELECT n + 1 FROM FizzBuzzCTE WHERE n + 1 <= 100
)
SELECT
  CASE
    WHEN n % 3 = 0 AND n % 5 = 0 THEN 'FizzBuzz'
    WHEN n % 3 = 0 THEN 'Fizz'
    WHEN n % 5 = 0 THEN 'Buzz'
    ELSE CAST(n AS CHAR)
  END AS result
FROM FizzBuzzCTE;