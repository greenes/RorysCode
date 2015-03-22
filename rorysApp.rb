def foodbowl(food)
  if food == "cheese"
    puts "Yum!"
  else
    puts "yuck!"
  end
end

puts "what are you putting in my bowl?"
food = gets.chomp.downcase!

puts foodbowl(food)
