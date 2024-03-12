/* IN OPERATOR */

select * from movies;

select * from movies where release_year=2022 or release_year=2018 or release_year=2013;

select * from movies where release_year in (2022,2018,2013);

select * from movies where imdb_rating in (8.4,8);
select * from movies where title in ('RRR','K.G.F: Chapter 2'); 
