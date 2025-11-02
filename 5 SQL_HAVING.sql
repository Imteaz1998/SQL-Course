/* Find the average score for each country
considering only customers with a score npt equal to 0
and return onlt those countries with an average score greater that 430
*/

SELECT 
country,
AVG(score) as Avg_score
FROM customers
WHERE score!=0
GROUP BY country
HAVING AVG(score)>430