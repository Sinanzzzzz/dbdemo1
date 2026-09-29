# Create a database named `education_db` and create the following two tables:

# *Course

#  `course_id` – Primary Key, Auto Increment
#  `course_name` – NOT NULL, UNIQUE
#  `duration`
#  `fee`

# Student

#  `student_id` – Primary Key, Auto Increment
#  `student_name` – NOT NULL
#  `email` – UNIQUE
#  `age`
#  `gender`
#  `mark`
#  `courseid` – Foreign Key referencing `Course(courseid)`
# Insert records

# ### Questions

# 1. Write a query to display all students who scored more than *80 marks, ordered by mark in descending order.

# 2. Write a query to find the highest mark, lowest mark, and average mark of all students.

# 3. Write a query to display the top 5 students based on their marks.

# 4. Write a query to display the names and marks of students whose age is between 18 and 25, ordered by age.

# 5. Write a query to find the number of students in each course.

# 6. Write a query to display the courses that have more than 2 students.

# 7. Write a query to display the student name, mark, and course name using an `INNER JOIN`.

# 8. Write a query to display all courses and their students, including courses that have no students, using a `LEFT JOIN`.

# 9. Write a query to display students whose marks are greater than the overall average mark using a subquery.

# 10. Write a query to find the second-highest mark and display the student name, mark, and course name using a subquery and `JOIN`.
# ### Git Repository Task

# 1. Create a new GitHub repository for this SQL practice task.
# 2. Create a file named `answers.sql` and write the SQL queries for all 10 questions in it.
# 3. Commit and push the file to your GitHub repository.
# 4. Make the repository public and share the GitHub repository link*.