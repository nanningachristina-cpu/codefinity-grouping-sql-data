Select student_surname, avg(grade) as average_grade 
From student_grades
where subject_name = 'Mathematics' and grade >= 90
Group by student_surname
Order by average_grade desc Limit 10