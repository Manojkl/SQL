In this case study, the CodeChef database is exhibited, showcasing dummy users and comprising questions that revolve around aggregate functions.
Which among the given options is(are) not an aggregate function (syntactically)

1. AVG returns the average of a column

SELECT 
    AVG(salary)
FROM
    employees;

2. COUNT returns the number of elements of a list

SELECT 
    COUNT(*)
FROM
    employees;

3. SUM returns the total of a list

SELECT 
    SUM(salary)
FROM
    employees;

4. MAX returns the maximum value in a list

SELECT 
    MAX(salary)
FROM
    employees;

5. MIN  returns the minimum value in a list

SELECT 
    MIN(salary)
FROM
    employees;

You can refer to the dataset [here](https://cdn.codechef.com/SQL_Datasets/agg_final_dataset.pdf).

Spot the Error in following query
" Select count(),user_name from Users; "
= Column name not specified in count function. 

Determine the output of following Query
" select MAX(rating) from Users; "
= 3017

What is the return type of count function ?
= INT

Which among the given queries is(are) incorrect
= select SUM(rating,age) from Users;
= select COUNT(users) from Users;

Till how many levels ( maximum ) can we nest Aggregate functions ?
= 2, Nesting of aggregate functions means using one aggregate function inside another i.e. output of one aggregate function is used as input for another aggregate function. 
Example : SELECT AVG(SUM(column_name)) AS avg_sum_value FROM table_name;

Choose the Output of following query ?
" select MIN(college) from Users; "
= Caltech, MIN treats the varchar values as strings and finds the minimum value by comparing their characters from left to right ( lexicographical order ).

Which among the given options is(are) correct about aggregate functions
= SUM() returns the summation of all non-NULL values, MAX() return the maximum value for the specified column name

Case Study: -This case study scenario involves user complaints and ride information associated with ABC Cab-booking App. You have been given a dataset containing multiple tables associated with the case study.

You can refer to the dataset [here](https://cdn.codechef.com/SQL_Practice/SQL_JOINs_Tables.pdf).
Now, let's explore some objective questions related to JOINs and the given case study.

Which JOIN type returns only the rows that have matching values in both tables?
= INNER JOIN

Which JOIN type returns all the rows from the right table and the matching rows from the left table?
=RIGHT JOIN

Which JOIN type returns all the rows from both tables, regardless of whether they have matching rows or not?
= FULL JOIN

In a LEFT JOIN operation, which table's rows are included in the result, even if there is no matching row in the other table?
=Left table

Which table in the case study schema stores information about the users' complaints?
= user_complaints

Which JOIN type combines rows from two or more tables based on a condition that is not related to a specific column?
= CROSS JOIN

Join the reason-seeking mission!

What's the correct output for the below query:
SELECT
reason
FROM
category_description
WHERE
category_id = 4;
= a.unclean vehicles, b.unpleasant odors

“taking incorrect routes” is associated with which of the following complaint categories?
= poor navigation


Link: [Aggregates and group by](https://www.codechef.com/practice/SQLPRAC05/problems/SQLP41?tab=statement)
