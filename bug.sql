```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if there are any employees with salaries exactly equal to 100000 in the Sales department.  The `>` operator excludes values equal to the specified value. 