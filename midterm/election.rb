def get_results candidate
    entries = 0
        puts "What are the results for #{candidate}? Type 'done' when done."
        results = gets.chomp
    while true
        if results.downcase == 'done'
            break
        end
    entries += 1
    results += results
    percentage = (results.to_i / entries ) * 100
        return candidate
        return percentage
    end
end

get_results ("Michelle Nunn")
get_results ("David Perdue")

print "#{candidate} is winning with #{percentage}% of the votes."

#results_array = Array.new
            #results_array.push(results)
            #percentage = ( results / results_array.size )
            #return percentage