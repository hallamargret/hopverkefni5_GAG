SELECT 'R1: A --> B' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT A
    FROM R1
    GROUP BY A
    HAVING COUNT(DISTINCT B) > 1
) X;