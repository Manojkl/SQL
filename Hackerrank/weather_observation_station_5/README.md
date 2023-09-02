# SQL

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:

[Here](https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen)

where LAT_N is the northern latitude and LONG_W is the western longitude.

Sample Input<br>

For example, CITY has four entries: DEF, ABC, PQRS and WXY.

Sample Output<br>

ABC 3<br>
PQRS 4<br>
Explanation<br>

When ordered alphabetically, the CITY names are listed as ABC, DEF, PQRS, and WXY, with lengths  and . The longest name is PQRS, but there are  options for shortest named city. Choose ABC, because it comes first alphabetically.

Note<br>
You can write two separate queries to get the desired output. It need not be a single query.
