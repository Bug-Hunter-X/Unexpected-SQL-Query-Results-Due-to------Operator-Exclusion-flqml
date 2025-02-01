# Unexpected SQL Query Results

This repository demonstrates a common SQL error where using only the `>` operator for comparisons can lead to unexpected results.  The issue arises when you need to include values equal to the threshold in your results, but the `>` operator excludes these values.

## Bug Report
The SQL query is designed to retrieve employees from the Sales department with a salary greater than 100000.  However, employees with a salary of exactly 100000 are excluded, leading to an incomplete result set.

## Solution
The correct approach is to use the `>=` operator to include employees with salaries greater than or equal to the threshold, ensuring that no employee meeting the criteria is missed.
