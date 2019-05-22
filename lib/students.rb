## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

#MIN and MAX aggregator functions....
#return the minimum and maximum values....
#from a specified column respectively.

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end
#AVG(), function returns the average value of a column

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students;"
end
#SUM(), function returns the sum of all of the values in a particular column.

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end
#AVG(), function returns the average value of a column
