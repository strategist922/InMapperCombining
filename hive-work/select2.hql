set hive.map.aggr=false;

SELECT todoufuken_name, count(todoufuken_name) FROM postdata GROUP BY todoufuken_name;
