SELECT project.ID, DATEDIFF(MONTH, project.START_DATE, project.FINISH_DATE) AS MONTH_COUNT
FROM project
ORDER BY MONTH_COUNT DESC;