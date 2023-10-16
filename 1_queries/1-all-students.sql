SELECT id, name
FROM students
WHERE cohort_id = 2
ORDER BY name;

SELECT COUNT(*)
FROM students
WHERE cohort_id IN (1, 2, 3);

SELECT name, id, cohort_id
FROM students
WHERE email = NULL
OR phone = NULL;

SELECT name, email, id, cohort_id
FROM students
WHERE phone = NULL
OR email NOT LIKE '%gmail.com';

SELECT name, id, cohort_id
FROM students
WHERE end_date = NULL
ORDER BY cohort_id;

SELECT name, email, phone
FROM students
WHERE github = NULL
AND end_date IS NOT NULL;