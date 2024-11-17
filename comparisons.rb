# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
number_teachers<number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#line 56 of code will print a boolean. It is using the less than comparison operator. It is checking if 4 is less than 9, which it is, so it will print "true"

books = 3
puts 4 < books
# YOU DO: Explain.
#line 60 of this code is defining variable "books" as an integer 3. line 61 is going to print a boolean. The comparision operator is asking if 4 is less than 3. Which is false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#lines 65 and 66 are assigning variables to integers, the amount of friends and siblings. line 67 is using the greater than comparison operator to print whether or not there are more friends than siblings

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#in lines 71 and 72 variables are assigned an integer. Line 73 is using the not equal comparison operator. It will print true because they are not equal to each other. 

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
if age < 2
    puts loves_to_play && age 
end

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My last line of code evaluated to 1. I think that is because the age variable is equal to 1. 
