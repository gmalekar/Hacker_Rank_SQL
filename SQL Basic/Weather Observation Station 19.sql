SELECT ROUND(SQRT(
POWER(max(lat_n)-min(lat_n), 2) + 
POWER(MAX(LONG_W)-min(long_w), 2)
), 4) FROM STATION;
