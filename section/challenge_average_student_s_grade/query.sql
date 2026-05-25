Select student_surname, Avg(grade) as average_grade
from student_grades
Group by student_surname
Order by student_surname