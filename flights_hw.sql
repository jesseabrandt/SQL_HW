SELECT origin, mean(temp) AS mean_temp
FROM weather
GROUP BY origin

SELECT origin, count()/31
FROM flights
WHERE month = 1
GROUP BY origin

SELECT origin, MODE(dest)
FROM flights
GROUP BY origin