#Amanda Barrentine and Samantha Ballard
grades = []
puts "Please enter grades. When done, enter 'done'."

while true
    grade = gets.chomp
    if grade.downcase == "done"
        break
    end
    
    grades.push(grade)
    total_avg = 0
    grades.each do |avg|
        total_avg = total_avg + avg.to_i 
    end    

end
puts "Your final average is " + (total_avg / grades.size).to_s + "."