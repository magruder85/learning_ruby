# strings.rb
=begin
  Ruby Strings - they're mutable
=end

puts "Hello double quotes"
# Use a " or ' for strings but ' is more efficient.
puts 'Hello single quotes'
# String concatenation
puts 'I like ' + 'Ruby'
# Escape sequence
puts 'It\'s my Ruby and I\'ll add escape characters if I want to.'
# Display a string a certain amount of times
puts 'Hello' * 3
# Defining a constant  
# More on Constants later, here  
# /satishtalim/ruby_names.html  
PI = 3.14159265359 
puts PI 


# Backticks escape back to the shell.

puts `dir`

# You could also call back to system

system("dir") # => true  
