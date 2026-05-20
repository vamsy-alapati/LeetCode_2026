# Write your MySQL query statement below
SELECT e.name as name, b.bonus as bonus
  FROM employee e LEFT OUTER JOIN bonus b
    ON e.empId = b.empId
   WHERE bonus < 1000 or bonus IS NULL;