movies = "movies.txt"
movie_array = []

def user_movies viewer
    puts "Enter the names of movies or TV shows #{viewer} likes. (press Enter when done and we'll select a movie):"
    movies = gets.chomp    
end

unless File.exists? movie
    puts "Enter the name of a viewer:"
    exit
end 

