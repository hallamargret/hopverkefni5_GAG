-- Civil Services

INSERT INTO CivilServices_HZ_HC SELECT DISTINCT HZ, HC FROM CivilServices;
INSERT INTO CivilServices_HID_HS_HZ SELECT DISTINCT HID, HS, HZ FROM CivilServices;
INSERT INTO CivilServices_CSID_PN SELECT DISTINCT CSID, PN FROM CivilServices;
INSERT INTO CivilServices_CSID_HID_S SELECT DISTINCT CSID, HID, S FROM CivilServices;


-- SELECT ORG.N - NEW.N AS DIFF_COUNT, ORG.S - NEW.S AS DIFF_SUM
-- FROM (SELECT COUNT(*) AS N, SUM(t4.HZ) AS S
--       FROM CivilServices_CSID_HID_S t1 
--       NATURAL JOIN CivilServices_CSID_PN t2 
--       NATURAL JOIN CivilServices_HID_HS_HZ t3
--       NATURAL JOIN  CivilServices_HZ_HC t4
--       ) NEW,
--      (SELECT COUNT(*) AS N, SUM(HZ) AS S
--       FROM CivilServices) ORG;


-- Projects
INSERT INTO Projects_SID_SN SELECT DISTINCT SID, SN from Projects;
INSERT INTO Projects_PID_PN SELECT DISTINCT PID, PN from Projects;
INSERT INTO Projects_MID_MN SELECT DISTINCT MID, MN from Projects;
INSERT INTO Projects_ID_MID SELECT DISTINCT ID, MID from Projects;
INSERT INTO Projects_ID_PID_SID SELECT DISTINCT ID, PID, SID from Projects;


-- SELECT ORG.N - NEW.N AS DIFF_COUNT, ORG.S - NEW.S AS DIFF_SUM
-- FROM (SELECT COUNT(*) AS N, SUM(t1.SID) AS S
--       FROM Projects_SID_SN t1 
--       NATURAL JOIN Projects_PID_PN t2 
--       NATURAL JOIN Projects_MID_MN t3
--       NATURAL JOIN Projects_ID_MID t4
--       NATURAL JOIN Projects_ID_PID_SID t5
--       ) NEW,
--      (SELECT COUNT(*) AS N, SUM(SID) AS S
--       FROM Projects) ORG;


-- Citizens
INSERT INTO Citizens_CZ_CL SELECT DISTINCT CZ, CL from Citizens;
INSERT INTO Citizens_CID_CN_CS_CNr_CZ_EID SELECT DISTINCT CID, CN, CS, CNr, CZ, EID from Citizens;

-- SELECT ORG.N - NEW.N AS DIFF_COUNT, ORG.S - NEW.S AS DIFF_SUM
-- FROM (SELECT COUNT(*) AS N, SUM(t1.CZ) AS S
--       FROM Citizens_CZ_CL t1 
--       NATURAL JOIN Citizens_CID_CN_CS_CNr_CZ_EID t2 
--       ) NEW,
--      (SELECT COUNT(*) AS N, SUM(CZ) AS S
--       FROM Citizens) ORG;


-- Coffees
INSERT INTO Coffees_CID_CN_CC SELECT DISTINCT CID, CN, CC from Coffees;
INSERT INTO Coffees_DID_DN_DS SELECT DISTINCT DID, DN, DS from Coffees;
INSERT INTO Coffees_DID_CID SELECT DISTINCT DID, CID from Coffees;
INSERT INTO Coffees_DID_HID SELECT DISTINCT DID, HID from Coffees;

-- SELECT ORG.N - NEW.N AS DIFF_COUNT, ORG.S - NEW.S AS DIFF_SUM
-- FROM (SELECT COUNT(*) AS N, SUM(t1.CID) AS S
--       FROM Coffees_CID_CN_CC t1 
--       NATURAL JOIN Coffees_DID_DN_DS t2 
--       NATURAL JOIN Coffees_DID_CID t3
--       NATURAL JOIN Coffees_DID_HID t4
--       ) NEW,
--      (SELECT COUNT(*) AS N, SUM(CID) AS S
--       FROM Coffees) ORG;
