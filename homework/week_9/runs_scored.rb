#Amanda Barrentine and Samantha Ballard
def get_runs player
    puts "How many runs did #{player} have? When done, type 'done'."
    runs_total = 0
    while true
        runs = gets.chomp
        if runs.downcase == 'done'
            break
        end
            
        runs_total += runs.to_i
        
    end
   return runs_total

end


s_rtotal = get_runs "Sammy Sosa"
a_rtotal = get_runs "Albert Pujols"

total_runs = s_rtotal + a_rtotal
s_percentage = (s_rtotal * 100 / total_runs).to_f.round(2)
a_percentage = (a_rtotal * 100/ total_runs).to_f.round(2) 

if s_percentage > a_percentage
    puts "Sammy Sosa has the most runs scored with #{s_percentage}% of the total."
else 
    puts "Albert Pujols has the most runs scored with #{a_percentage}% of the total."
end

