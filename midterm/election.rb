def get_results candidate
        puts "What are the results for #{candidate}? Type 'done' when done."
        results = 0
    while true
        result = gets.chomp
        if result.downcase == 'done'
            break
        end
    
        results += result.to_i
          
    end
    
    return results
end

nunn_votes = get_results ("Michelle Nunn")
perdue_votes = get_results ("David Perdue")

total_votes = nunn_votes + perdue_votes
nunn_percentage = ((nunn_votes * 100) / total_votes)
perdue_percentage = ((perdue_percentage *100)/ total_votes)

if nunn_percentage > perdue_percentage
    print "Michelle Nunn is winning with #{nunn_pecentage}% of the votes."
else 
    print "David Perdue is winning with #{perdue_percentage}% of the votes."
end

