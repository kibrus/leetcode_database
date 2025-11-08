# Write your MySQL query statement below
select name as employee
from Employee e1
where salary > (select salary from Employee where id=e1.managerId)