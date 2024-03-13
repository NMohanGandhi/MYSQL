
select * from movies;

/* 1. Print all movies in the order of their release year (latest first) */
select * from movies order by release_year desc;
select title,release_year from movies order by release_year desc;

/* 2. All movies released in the year 2022 */
select title from movies where release_year=2022;
select * from movies where release_year=2022;

/* 3.Now all the movies released after 2020 */
select * from movies where release_year>200;
select title from movies where release_year>2020;

/* 4.All movies after the year 2020 that have more than 8 rating */
select * from movies where release_year>2020 and imdb_rating>8;
select title from movies where release_year>2020 and imdb_rating>8;

/* 5. Select all movies that are by Marvel studios and Hombale Films */
select * from movies where studio ='Marvel Studios' or studio='hombale films';
select * from movies where studio  in ('Marvel Studios','hombale films');
select title from movies where studio ='Marvel Studios';

/* 6. Select all THOR movies by their release year */
select * from movies where title like '%Thor%';
select title,release_year from movies where title like '%Thor%';

/* 7. Select all movies that are not from Marvel Studios */
select * from movies where studio != 'Marvel Studios';