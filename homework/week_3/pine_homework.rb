#programming with samantha

#2.5
#hours in a year
puts 365*24
#minutes in a decade
puts 60*24*(365*10 + 2)
#age in seconds
puts 60*60*24*7*52*20 + 60*60*24*53
#authors age
puts 1025000000/60/60/24/7/52

#5.6
#full name greeting
puts 'What is your first name?'
first_name = gets.chomp.downcase
puts 'What is your middle name?'
middle_name = gets.chomp.downcase
puts 'What is your last name?'
last_name = gets.chomp.downcase
puts "Hello, " + first_name.capitalize + " " + middle_name.capitalize + " " + last_name.capitalize + "!"

#bigger better favorite
puts "What's yo favorite number, yo?"
fav_num = gets.chomp.to_i
bigger_num = fav_num.to_i + 1
puts "Your number sucks. Try " + bigger_num.to_s + " instead. It's BIGGER. It's BETTER."

#6.2
#angry boss
puts "WHAT DO YOU WANT?"
answer = gets.chomp
puts "WHADDAYA MEAN " + answer.upcase + "?!? YOU'RE FIRED!"


#7.5
#99 bottles
beers = 99
while beers != 0
    puts beers.to_s + " bottles of beer on the wall, " + beers.to_s + " bottles of beer."
    total_left = beers - 1
    beers = total_left
    puts "Take one down and pass it around, " + beers.to_s + " beers on the wall."
    
end
#deaf grandma

puts "HELLO THERE, DEAR! COME TALK TO GRANDMA!"
while true
    speaks = gets.chomp
        if speaks == "BYE"
            puts "BYE SWEETIE!"
            break
        end
        if speaks != speaks.upcase
            puts "HUH?! SPEAK UP, SONNY!"
        else
            year = 1930 + rand(21)
            puts "NO, NOT SINCE " + year.to_s + "!"
    end  
end

#8.3
#building and sorting
puts "Type as many words as you want; one per line. When you want to stop, enter an empty line."
words_array = []
while true
    words = gets.chomp
    if words == " "
            break
    end
    words_array.push words.downcase
end        
    puts "Here are your sorted words!"
    puts words_array.sort   

