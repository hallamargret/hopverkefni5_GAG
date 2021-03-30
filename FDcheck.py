from itertools import permutations

query_template = '''
SELECT '{R}: {A} --> {B}' AS FD,
    CASE WHEN COUNT(*) = 0 THEN
        'HOLDS'
    ELSE 
        'does not hold'
    END AS VALIDITY
FROM (
    SELECT {A}
    FROM {R}
    GROUP BY {A}
    HAVING COUNT(DISTINCT {B}) > 1
) X; 
'''


tables = [
    ("CivilServices", ("CSID", "HID", "PN", "S", "HS", "HZ", "HC")),
    ("Projects", ("ID", "PID", "SID", "SN", "PN", "MID", "MN")),
    ("Citizens", ("CID", "CN", "CS", "CNr", "CZ", "CL", "EID")),
    ("Coffees", ("DID", "HID", "CID", "DN", "DS", "CN", "CC"))
]


def main():
    with open("FDcheck.sql", "w") as fptr:
        for table, attributes in tables:
            for a, b in permutations(attributes, 2):
                query = query_template.format(R = table, A = a, B = b)
                fptr.write(query)


if __name__ == "__main__":
    main()