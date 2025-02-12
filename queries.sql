--Part 1
Jobs
id (PK), employer VC(255), nameVC(255), skillsVC(255)
--Part 2
SELECT name from employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT * from skill LEFT INNER JOIN job_skills ON skill.id = job_skills.skills_id WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;