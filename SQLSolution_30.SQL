SELECT CAR_TYPE,
COUNT(*) as CARS
FROM CAR_RENTAL_COMPANY_CAR
WHERE OPTIONS LIKE "%가죽%" OR OPTIONS LIKE "%열선%" OR OPTIONS LIKE "%통풍%"
GROUP BY 1
ORDER BY 1