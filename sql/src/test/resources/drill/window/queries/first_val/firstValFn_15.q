SELECT col7 , col3 , FIRST_VALUE(col3) OVER(PARTITION BY col7 ORDER BY col3) FIRST_VALUE_col3 FROM "allTypsUniq.parquet" WHERE col3 NOT IN (127.99 , 0.0 , 1.0 , -1.0 , 33.9 , -1.1 , 1234.9 , -65534.0 , 9898.68)