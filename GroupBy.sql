select * from movies;

select count(*) from movies where release_year=2022;

/* Group by */

select industry,count(*) from movies GROUP BY industry;

select studio,count(*) from movies GROUP BY studio;

select studio,count(*) as cnt from movies group by studio order by cnt;/* defaul ascending small to big*/
select studio,count(*) as cnt from movies group by studio order by cnt desc;


select industry,count(*) as cnt,
round(avg(imdb_rating),2) as avg_rating from movies
group by industry;
