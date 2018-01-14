name = ""
while name != "Bob"
  puts "What is your name?"  
  name = gets.chomp
  if name.downcase == "bob"
    break
  end
end

puts "Hi, Bob!"