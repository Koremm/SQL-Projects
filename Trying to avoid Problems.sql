SELECT *,
CASE
    WHEN gender = 'M' THEN age+3
    WHEN gender = 'F' THEN age-3
    ELSE age

END AS new_age,

Age +   CASE
            WHEN gender = 'M' THEN age + 3
            WHEN gender = 'F' THEN age - 3
            ELSE 0
        END AS age_and_age

FROM customers