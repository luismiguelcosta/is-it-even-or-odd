# loop do

#   puts "Do you want to know if a number is even or odd?"
#   user_first_choice = gets.chomp

#   if user_first_choice.downcase == "no"
#     puts "Ok."
#     break
#   else
#     puts "Incorrect input."
#   end

#   if user_first_choice.downcase == "yes"

#     puts "Write a number please."
#     user_second_choice = gets.chomp

#     if user_second_choice =~ /\A[-+]?\d*\.?\d+\z/

#       user_second_choice = user_second_choice.to_i

#       if user_second_choice.even?
#         puts "It's even!"
#       else
#         puts "It's odd!"
#       end

#     end

#   end

# end

# puts "Bye Bye!"


loop do
  puts "Do you want to know if a number is even or odd?"
  user_first_choice = gets.chomp

  if user_first_choice.downcase == "no"
    puts "Ok."
    break

  elsif user_first_choice.downcase == "yes"
    puts "Write a number please."
    user_second_choice = gets.chomp

    if user_second_choice =~ /\A[-+]?\d*\.?\d+\z/

      user_second_choice = user_second_choice.to_i

      if user_second_choice.even?
        puts "#{user_second_choice} is an even number."
      else
        puts "#{user_second_choice} is an odd number."
      end

    else
      puts "#{user_second_choice} is an incorrect input."
    end

  else
    puts "#{user_first_choice} is an incorrect input."
  end
end

puts "Bye Bye!"
