SELECT 'SELECT COLUMN_NAME, TABLE_NAME, COUNT(CONSTRAINT_NAME)
    FROM all_cons_columns
    WHERE COLUMN_NAME='''||COLUMN_NAME||''' AND owner = ''PARRANDEROS'' 
GROUP BY COLUMN_NAME, TABLE_NAME;'
FROM all_cons_columns
WHERE owner = 'PARRANDEROS' AND
    LENGTH(column_name) > 6;