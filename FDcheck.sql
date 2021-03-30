
SELECT 'CivilServices: CSID --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: CSID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: CSID --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: CSID --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: CSID --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'CivilServices: CSID --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CSID
    FROM CivilServices
    GROUP BY CSID
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: HID --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: HID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: HID --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: HID --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: HID --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'CivilServices: HID --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM CivilServices
    GROUP BY HID
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: PN --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: PN --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: PN --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: PN --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: PN --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'CivilServices: PN --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM CivilServices
    GROUP BY PN
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: S --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: S --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: S --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: S --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: S --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'CivilServices: S --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT S
    FROM CivilServices
    GROUP BY S
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: HS --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: HS --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: HS --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: HS --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: HS --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'CivilServices: HS --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HS
    FROM CivilServices
    GROUP BY HS
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: HZ --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: HZ --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: HZ --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: HZ --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: HZ --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: HZ --> HC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HZ
    FROM CivilServices
    GROUP BY HZ
    HAVING COUNT(DISTINCT HC) > 1
) X; 

SELECT 'CivilServices: HC --> CSID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT CSID) > 1
) X; 

SELECT 'CivilServices: HC --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'CivilServices: HC --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'CivilServices: HC --> S' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT S) > 1
) X; 

SELECT 'CivilServices: HC --> HS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT HS) > 1
) X; 

SELECT 'CivilServices: HC --> HZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HC
    FROM CivilServices
    GROUP BY HC
    HAVING COUNT(DISTINCT HZ) > 1
) X; 

SELECT 'Projects: ID --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: ID --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: ID --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: ID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: ID --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Projects: ID --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT ID
    FROM Projects
    GROUP BY ID
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: PID --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: PID --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: PID --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: PID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: PID --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Projects: PID --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PID
    FROM Projects
    GROUP BY PID
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: SID --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: SID --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: SID --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: SID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: SID --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Projects: SID --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SID
    FROM Projects
    GROUP BY SID
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: SN --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: SN --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: SN --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: SN --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: SN --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Projects: SN --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT SN
    FROM Projects
    GROUP BY SN
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: PN --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: PN --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: PN --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: PN --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: PN --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Projects: PN --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT PN
    FROM Projects
    GROUP BY PN
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: MID --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: MID --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: MID --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: MID --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: MID --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: MID --> MN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MID
    FROM Projects
    GROUP BY MID
    HAVING COUNT(DISTINCT MN) > 1
) X; 

SELECT 'Projects: MN --> ID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT ID) > 1
) X; 

SELECT 'Projects: MN --> PID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT PID) > 1
) X; 

SELECT 'Projects: MN --> SID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT SID) > 1
) X; 

SELECT 'Projects: MN --> SN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT SN) > 1
) X; 

SELECT 'Projects: MN --> PN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT PN) > 1
) X; 

SELECT 'Projects: MN --> MID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT MN
    FROM Projects
    GROUP BY MN
    HAVING COUNT(DISTINCT MID) > 1
) X; 

SELECT 'Citizens: CID --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: CID --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: CID --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: CID --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: CID --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Citizens: CID --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Citizens
    GROUP BY CID
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: CN --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: CN --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: CN --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: CN --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: CN --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Citizens: CN --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Citizens
    GROUP BY CN
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: CS --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: CS --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: CS --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: CS --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: CS --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Citizens: CS --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CS
    FROM Citizens
    GROUP BY CS
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: CNr --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: CNr --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: CNr --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: CNr --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: CNr --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Citizens: CNr --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CNr
    FROM Citizens
    GROUP BY CNr
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: CZ --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: CZ --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: CZ --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: CZ --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: CZ --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Citizens: CZ --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CZ
    FROM Citizens
    GROUP BY CZ
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: CL --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: CL --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: CL --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: CL --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: CL --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: CL --> EID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CL
    FROM Citizens
    GROUP BY CL
    HAVING COUNT(DISTINCT EID) > 1
) X; 

SELECT 'Citizens: EID --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Citizens: EID --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Citizens: EID --> CS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CS) > 1
) X; 

SELECT 'Citizens: EID --> CNr' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CNr) > 1
) X; 

SELECT 'Citizens: EID --> CZ' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CZ) > 1
) X; 

SELECT 'Citizens: EID --> CL' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT EID
    FROM Citizens
    GROUP BY EID
    HAVING COUNT(DISTINCT CL) > 1
) X; 

SELECT 'Coffees: DID --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: DID --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: DID --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: DID --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: DID --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Coffees: DID --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DID
    FROM Coffees
    GROUP BY DID
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: HID --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: HID --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: HID --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: HID --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: HID --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Coffees: HID --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT HID
    FROM Coffees
    GROUP BY HID
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: CID --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: CID --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: CID --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: CID --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: CID --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Coffees: CID --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CID
    FROM Coffees
    GROUP BY CID
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: DN --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: DN --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: DN --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: DN --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: DN --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Coffees: DN --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DN
    FROM Coffees
    GROUP BY DN
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: DS --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: DS --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: DS --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: DS --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: DS --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT CN) > 1
) X; 

SELECT 'Coffees: DS --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT DS
    FROM Coffees
    GROUP BY DS
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: CN --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: CN --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: CN --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: CN --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: CN --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: CN --> CC' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CN
    FROM Coffees
    GROUP BY CN
    HAVING COUNT(DISTINCT CC) > 1
) X; 

SELECT 'Coffees: CC --> DID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT DID) > 1
) X; 

SELECT 'Coffees: CC --> HID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT HID) > 1
) X; 

SELECT 'Coffees: CC --> CID' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT CID) > 1
) X; 

SELECT 'Coffees: CC --> DN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT DN) > 1
) X; 

SELECT 'Coffees: CC --> DS' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT DS) > 1
) X; 

SELECT 'Coffees: CC --> CN' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT CC
    FROM Coffees
    GROUP BY CC
    HAVING COUNT(DISTINCT CN) > 1
) X; 
