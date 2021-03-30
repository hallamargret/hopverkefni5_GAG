from itertools import permutations

query_template = '''
SELECT
    '{A} ->> ({B}, {D}) in {R}' AS Relation,
    CASE WHEN COUNT(*) = 0 THEN
        'MAYBE MVD'
    ELSE
        'NO MVD'
    END AS MVD
FROM (
    SELECT {A}
    FROM {R}
    GROUP BY {A}
    HAVING COUNT(*) > 1
        AND COUNT(*) <> COUNT(DISTINCT {B}) * COUNT(DISTINCT {D})
) X;
'''

tables = [
    ("Projects", ("ID", "PID", "SID")),
    ("Coffees", ("DID", "HID", "CID"))
]

def main():
    with open("MVDcheck.sql", "w") as fptr:
        for table, attributes in tables:
            for a, b, d in permutations(attributes, 3):
                query = query_template.format(R = table, A = a, B = b, D = d)
                fptr.write(query)


if __name__ == "__main__":
    main()