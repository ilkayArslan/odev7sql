SELECT rating FROM film
GROUP BY rating;
--2
SELECT replacement_cost,COUNT(*) AS "Toplam Film Sayısı" FROM film
GROUP BY replacement_cost
HAVING COUNT(*)>50
ORDER BY replacement_cost;
--3
SELECT store_id , COUNT(*) AS "MÜŞTERİ SAYISI"  FROM customer
GROUP BY store_id;
--3
SELECT country_id , COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;