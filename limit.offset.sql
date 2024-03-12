/* Limit */

select * from movies;

/* Top 5 bollywood Movies by highest  imdb_rating rating */

select * from movies where industry='Bollywood' order by imdb_rating desc limit 5;

/* Top 5 hollywood Movies by highest  imdb_rating rating */

select * from movies where industry='Hollywood' order by imdb_rating desc limit 5;

/* Top 5  hollywood Movies by least  imdb_rating rating */
select * from movies where industry = 'hollywood' order by imdb_rating asc limit 5;

/* Top 5 movies in this movies database */
select * from movies order by imdb_rating desc limit 5 ;
select * from movies where studio = 'Hombale Films' ;

/* offset */
select * from movies  order by imdb_rating desc limit 5 offset 3 ;
