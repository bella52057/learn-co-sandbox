def (int)
  int + 1 
end

def minus_one(int)
  int - 1  
end 

loop do 
  puts "input a number and tell us if you wanr to add (++) or subtract (--)"
  input = gets.chomp 
  input_array = input.split(" ")
  
  number = input_array[0].to_i 
  operator = input_array[1]
  
  if operator == "++"
    puts plus_one(number)
    elsif operator == "--"
    plus minus_one(number)
  else
    puts "I dont do that!"
  end
end