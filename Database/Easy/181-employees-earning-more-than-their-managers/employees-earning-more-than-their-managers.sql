# Write your MySQL query statement below

SELECT e.name as Employee
  FROM employee e, employee e1
 WHERE e.salary > e1.salary
   AND e.managerId = e1.id;