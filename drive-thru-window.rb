puts "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Fillet and Cookies for a dollar. Can I take your order?"

answer = gets.chomp

if answer != answer.upcase
  puts "I'm sorry, you'll have to speak up Ma'am"
else
  puts "That comes with hash browns or fries."
end

