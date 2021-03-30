
SELECT
    'ID ->> (PID, SID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT PID) * COUNT(DISTINCT SID)
) X;

SELECT
    'ID ->> (SID, PID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT SID) * COUNT(DISTINCT PID)
) X;

SELECT
    'PID ->> (ID, SID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT ID) * COUNT(DISTINCT SID)
) X;

SELECT
    'PID ->> (SID, ID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT SID) * COUNT(DISTINCT ID)
) X;

SELECT
    'SID ->> (ID, PID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT ID) * COUNT(DISTINCT PID)
) X;

SELECT
    'SID ->> (PID, ID) in Projects' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT PID) * COUNT(DISTINCT ID)
) X;

SELECT
    'DID ->> (HID, CID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT HID) * COUNT(DISTINCT CID)
) X;

SELECT
    'DID ->> (CID, HID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT CID) * COUNT(DISTINCT HID)
) X;

SELECT
    'HID ->> (DID, CID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT DID) * COUNT(DISTINCT CID)
) X;

SELECT
    'HID ->> (CID, DID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT CID) * COUNT(DISTINCT DID)
) X;

SELECT
    'CID ->> (DID, HID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT DID) * COUNT(DISTINCT HID)
) X;

SELECT
    'CID ->> (HID, DID) in Coffees' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT HID) * COUNT(DISTINCT DID)
) X;
