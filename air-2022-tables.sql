CREATE TABLE air_2022_month_avg AS
SELECT strftime('%m', __kuupaev) AS month, AVG(SO2), AVG(NO2), AVG(CO), AVG(O3), AVG(PM10), AVG(PM2_5), AVG(TEMP), AVG(WD10), AVG(WS10)
FROM air_2022_csv
GROUP BY month;

CREATE TABLE air_2022_day_avg AS
SELECT strftime('%d', __kuupaev) AS day, AVG(SO2), AVG(NO2), AVG(CO), AVG(O3), AVG(PM10), AVG(PM2_5), AVG(TEMP), AVG(WD10), AVG(WS10)
FROM air_2022_csv
GROUP BY day;

CREATE TABLE air_2022_hour_avg AS
SELECT strftime('%H', __kuupaev) AS hour, AVG(SO2), AVG(NO2), AVG(CO), AVG(O3), AVG(PM10), AVG(PM2_5), AVG(TEMP), AVG(WD10), AVG(WS10)
FROM air_2022_csv
GROUP BY hour;