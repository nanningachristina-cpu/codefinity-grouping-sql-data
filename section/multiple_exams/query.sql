Select student_surname
from student_grades
where subject_name = 'Mathematics'
Group by student_surname
having count(grade) > 1