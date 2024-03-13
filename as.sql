SELECT 
     studio,count(studio) as cnt,
     round(avg(imdb_rating),2) as avg_rating
     from movies
     where studio != ''
     group by studio 
     order by avg_rating desc;
     
     