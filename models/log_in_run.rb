puts "Welcome to "

puts "What is your username?"
username=gets.chomp


puts "What is your password?"
password= gets.chomp 

if username == "adelewhitmyer" && password == "adele"
  puts "Welcome Adele"
elsif username == "bridgethorwood" && password == "bridget"
  puts "Welcome Bridget"
elsif username == "nataliebenderly" && password == "natalie"
  puts "Welcome Natalie"
  elsif username == "mayaman" && password == "maya"
  puts "Welcome Maya"
else
  puts "Sorry, you have entered an incorrect username or password."
end



# puts "Would you like to scroll through casual, athletic, or fancy clothes?"
# answer= gets.chomp
# if answer == "casual"
  