-- Write a SQL query that returns the id, name and imdb rating of top 3 movies in the horror genre that 
--were released in or before 1985. Note that the column names in the 
--resulting file have been changed from "id", "name", and "imdb_rating" to "Movie_ID", "Movie_Title", and "Rating".

Select id as Movie_ID, name as Movie_Title, imdb_rating as Rating
from movies 
where year <= 1985
order by rating desc
limit 3