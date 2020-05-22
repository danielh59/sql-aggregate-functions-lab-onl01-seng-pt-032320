## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
"SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
"SELECT MIN(gpa) FROM name;"
end

def average_student_gpa
  SELECT AVG(gpa) FROM name;
end

def total_tardies_for_all_students
"  SELECT SUM (tardies) FROM name;"
end

def average_gpa_for_9th_grade
"  SELECT AVG (gpa) FROM name WHERE grade = 9;
"end
