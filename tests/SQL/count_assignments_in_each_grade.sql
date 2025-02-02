SELECT grade, COUNT(*) AS assignment_count
FROM assignments
WHERE state = 'GRADED'
GROUP BY grade
ORDER BY grade ASC;