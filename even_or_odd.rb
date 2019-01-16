
puts "Do you want to know if a number is even or odd?"
user_first_choice = gets.chomp

if user_first_choice.downcase == "no"
  puts "Ok."
else
  puts "Incorrect input."
end

if user_first_choice.downcase == "yes"

  puts "Write a number please."
  user_second_choice = gets.chomp

  if user_second_choice =~ /\A[-+]?\d*\.?\d+\z/

    user_second_choice = user_second_choice.to_i

    if user_second_choice.even?
      puts "It's even!"
    else
      puts "It's odd!"
    end

  end

end

puts "Bye Bye!"

