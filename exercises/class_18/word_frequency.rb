file_name = "ebola_message_guidelines.txt"
#make this a command line parameter

unless File.exists? file_name
    puts "#{file_name} doesn't exist}"
    exit
end

word_count = Hash.new(0)

File.open(file_name, "r").each_line do |line|
    words = line.chomp.split(/\W+/)
    words.each do |word|
        word_count[word] +=1
    end
end

File.open("count-#{file_name}", "w") do |f|
    #f.write word_count
    word_count.sort_by { |_key, value| value}.each do |word, count|
        #puts "#{word} = #{count}"
        f.write "#{word} = #{count}\n"
    end
end