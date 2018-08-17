if Time.now.hour >= 9 && Time.now.hour < 11
  puts "Time for sleep, goodnight."
  elsif Time.now.hour >= 8 && Time.now.hour <= 12
  puts "wake up! good morning."
elsif Time.now.hour >= 1 && Time.now.hour <= 5
  puts "good afternoon! eat now."
else
  puts "hi"
end