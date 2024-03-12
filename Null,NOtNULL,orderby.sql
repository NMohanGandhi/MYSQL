/* NULL Values */
select * From movies where imdb_rating is null;
select * From movies where imdb_rating is not null;

/* Order by */
select * from movies where industry='hollywood' order by studio;
select * from movies where industry='bollywood' order by imdb_rating;

select * from movies where industry='bollywood' order by imdb_rating desc;