restaurants = "restaurant_list.txt"

def random_restaurant restaurants
    rand_restaurant = rand(restaurants.size)
    puts "Go to #{restaurants[rand_restaurant]}." 
    return rand_restaurant
end

unless File.exists? restaurants
    puts "#{restaurants} doesn't exist."
    exit
end 

restaurants_list = Array.new
File.open(restaurants, "r").each_line do |line|
    words = line.chomp.split (/\n/)
    restaurants_list.push(words)

puts restaurants_list
puts "Would you like to add to the list of restaurants, yes or no?"
answer = gets.chomp
if answer.downcase == "yes"
    puts "What is the name of the restaurant you'd like to add?"
    restaurant = gets.chomp
    restaurants.push(restaurant)
    random_restaurant restaurants_list
else
    random_restaurant restaurants_list
end

