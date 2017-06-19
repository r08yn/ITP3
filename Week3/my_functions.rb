def greet(name, time_of_day)
  message = "Hey"
 # return message + name + ", what a wonderful " + time_of_day + " we have"
 return "#{message.upcase()} #{name} what a wonderful #{time_of_day} we have"
end

user_name = "Robyn"
input_time_of_day = "Evening"

puts greet(user_name, input_time_of_day)
