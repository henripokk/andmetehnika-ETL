Data

Metadata about air quality

[http://airviro.klab.ee/]


| Attr  | example value | unit    | Description                 |
| ----- | ------------- | ------- | --------------------------- |
| SO2   | 0,23          | µg/m³ | Vääveldioksiid            |
| NO2   | 0,02          | µg/m³ | Lämmastikdioksiid          |
| CO    | 0,24          | mg/m³  | Süsinikoksiid              |
| O3    | 70,05         | µg/m³ | Osoon                       |
| PM10  | 8,55          | µg/m³ | Peened osakesed             |
| PM2.5 | 4,72          | µg/m³ | Eriti peened osakesed       |
| TEMP  | 9,72          | C       | Temperatuur                 |
| WD10  | 204,40        | deg     | Tuule suund 10 m kõrgusel  |
| WS10  | 1,56          | m/s     | Tuule kiirus 10 m kõrgusel |

In the Jupyter notebook there are scripts to fetch all necessary data from internet and join them into one csv file 'air-2022.csv'

OpenRefine should be used using commands in 'history.json' file to modify the data accurately and create 'air-2022-csv.sql' file to be able to create a proper database from this data.

In the end of Jupyter notebook there is a code to run the sql query got from OpenRefine 'air-2022-csv.sql' to create a proper sqlite database with data and in file 'air-2022-tables.sql' three queries to create proper aggregated tables according to this data (grouped by day, month and hour)

At the end, there is a possibility to print out first five rows of air-2022-hour-avg table