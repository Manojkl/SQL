Case Study - HappyHaven Home Rental App

This case study scenario revolves around the house rental app called HappyHaven.
The purpose of this case study is to analyze the data and address various scenarios and challenges faced by users of the app.

The dataset includes 8 tables:
1. Users: Stores information about the platform's users, such as their name, email, phone number, and address.
2. Properties: Contains details about the available properties for rental, including their title, description, rating, and location.
3. Bookings: Stores booking information, linking users to specific properties and their respective start and end dates.
4. Reviews: Holds user-generated reviews for properties, including the associated property and user IDs, rating, and comments.
5. Amenities: Lists various amenities available in the properties, like WiFi, parking, pool, etc.
6. PropertyAmenities: Represents a many-to-many relationship between properties and amenities, showing which amenities each property offers.
7. Favorites: Keeps track of properties marked as favorites by users.
8. Payments: Stores payment information related to bookings, including the amount and payment date.
Overall, this database design enables users to browse and book properties, leave reviews, add properties to favorites, and make payments for their bookings. The tables are interconnected using primary keys and foreign keys to maintain data integrity and provide a well-structured database for the property rental system.

You can refer to the dataset [here](https://www.codechef.com/practice/SQLPRAC03/problems/SQLP21).
Now, let's explore some objective questions related to Subqueries and the given case study.

Get ready to sub-query like a pro!

Which of the following statements about subqueries is true?
= Subqueries can be used in various parts of a SQL statement.
= A subquery is also called a nested query or an inner query

What is the purpose of a subquery?
= To filter or retrieve data based on a condition.

In which clause is a subquery typically used?
= WHERE clause

Which type of subquery is executed once for the entire outer query?
= Scalar subquery

Which keyword is used to compare a subquery result with a column value in the outer query?
= IN

Which type of subquery can reference columns from the outer query?
= Correlated subquery

What is the maximum number of subqueries that can be nested in a single SQL statement?
= There is no specific limit.

Which of the following is not a valid use case for subqueries?
= Inserting data into a table.

Retrieve the names and user IDs of users who have not made any bookings in the HappyHaven Home Rental App.
= SELECT user_id, name
FROM Users
WHERE user_id NOT IN (
SELECT DISTINCT user_id
FROM Bookings
);



Link: [Aggregates and group by](https://www.codechef.com/practice/SQLPRAC05/problems/SQLP41?tab=statement)
