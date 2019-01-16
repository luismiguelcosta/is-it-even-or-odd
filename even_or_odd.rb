# def number? string
#   true if Float(string) rescue false
# end

# # Even or odd?

# puts "Do you want to know if a number is even or odd?"
# user_first_choice = gets.chomp

# loop do
#   if user_first_choice == "yes"
#     puts "Write a number please."
#     user_second_choice = gets.chomp.to_i
# #    loop do
#     if number?(user_second_choice)
#       if user_second_choice.even?
#         puts "It's even!"
#       else user_second_choice.odd?
#         puts "It's odd!"
#       end
#     else
#       puts "Incorrect input! Please write a number."
#       user_second_choice = gets.chomp.to_i
#     end
# #    end
#   elsif user_first_choice == "no"
#     puts "Ok. Bye Bye!"
#     break
#   else
#     puts "Please just write yes or no."
#     user_first_choice = gets.chomp
#   end
# end

# puts "Do you want to know if a number is even or odd?"
# user_first_choice = gets.chomp

# loop do

#   if user_first_choice == "yes"
#     puts "Write a number please."
#     user_second_choice = gets.chomp

#     if user_second_choice =~ /\A[-+]?\d*\.?\d+\z/
#       user_second_choice = user_second_choice.to_i

#       if user_second_choice%2 == 0
#         puts "It's even!"
#         sleep(1)
#         puts "Do you want to write another number?"
#         user_first_choice = gets.chomp

#         loop do

#           if user_first_choice == "yes"
#             puts "Write a number please."
#             user_second_choice = gets.chomp
#           elsif user_first_choice == "no"
#             puts "Ok. Bye Bye!"
#             break
#           else
#             puts "Please just write yes or no."
#             user_first_choice = gets.chomp
#           end

#         end

#       else user_second_choice%2 != 0
#         puts "It's odd!"
#       end

#     else
#       puts "Incorrect input!"
#     end

#   elsif user_first_choice == "no"
#     puts "Ok. Bye Bye!"
#     break
#   else
#     puts "Please just write yes or no."
#     user_first_choice = gets.chomp
#   end

# end

# user_second_choice = 3

# def evenodd
#   if user_second_choice.even?
#     return "It's even!"
#   else
#     return "It's odd!"
#   end
# end

# puts user_second_choice.even?

puts "Do you want to know if a number is even or odd?"
user_first_choice = gets.chomp

loop do

  if user_first_choice == "yes"
    puts "Write a number please."
    user_second_choice = gets.chomp

    # loop do

      if user_second_choice =~ /\A[-+]?\d*\.?\d+\z/
        user_second_choice = user_second_choice.to_i

        loop do

        if user_second_choice.even?
          puts "It's even!"
          # sleep(1)
          puts "Do you want to try another number?"
          user_first_choice = gets.chomp

          loop do

            if user_first_choice == "yes"
              puts "Write a number please."
              user_second_choice = gets.chomp
            elsif user_first_choice == "no"
              puts "Ok. Bye Bye!"
              break
            else
              puts "Please just write yes or no."
              user_first_choice = gets.chomp
            end

          end

        else user_second_choice.odd?
          puts "It's odd!"
          puts "Do you want to try another number?"
          user_first_choice = gets.chomp
        end

        end

      elsif user_first_choice == "no"
        puts "Ok. Bye Bye!"
      else
        puts "Incorrect input!"
      end

    # end

  elsif user_first_choice == "no"
    puts "Ok. Bye Bye!"
    break
  else
    puts "Please just write yes or no."
    user_first_choice = gets.chomp
    # puts "Incorrect input!"
  end

end
