#Amanda Barrentine and Samantha Ballard
grades = []
puts "Please enter the first grade."
grade_one = gets.chomp.to_i
grades.push(grade_one)

puts "Please enter the second grade."
grade_two = gets.chomp.to_i
grades.push(grade_two)

puts "Please enter the third grade."
grade_three = gets.chomp.to_i
grades.push(grade_three)

puts "Please enter the fourth grade."
grade_four = gets.chomp.to_i
grades.push(grade_four)

puts "Please enter the fifth grade."
grade_five = gets.chomp.to_i
grades.push(grade_five)
#puts grades
    
average_one = (grades[0].to_i + grades[1].to_i) / 2
#puts average_one
average_two = (grades[2].to_i + grades[3].to_i + grades[4].to_i) / 3
#puts average_two

final_average = (average_one.to_i + average_two.to_i) / 2
puts "Your final average is " + final_average.to_s + "."