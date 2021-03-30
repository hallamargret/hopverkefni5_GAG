SELECT
    'A ->> (B, D) in R4' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT A
    FROM R4
    GROUP BY A
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT B) * COUNT(DISTINCT D)
) X;

