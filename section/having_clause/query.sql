Select student_surname
from student_grades
Group by student_surname
Having count(grade) > 1
Order by student_surname