current_time =  Time.now.to_s
p current_time
if current_time % 2 == 0
    puts "Even!"
elsif current_time % 2 != 0
    puts "Odd!"
end
