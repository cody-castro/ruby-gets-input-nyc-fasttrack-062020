def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  name = gets.strip
  puts "Please enter your name so that we can greet you more personally:"
end

puts greeting(name)