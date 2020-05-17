current_time = Time.now

if current_time.to_i % 2 == 0
    puts "Even!"
elsif current_time.to_i % 2 != 0
    puts "Odd!"
end
