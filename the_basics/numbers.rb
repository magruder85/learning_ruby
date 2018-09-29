# numbers.rb
=begin
Source: http://rubylearning.com/satishtalim/numbers_in_ruby.html
  Ruby Numbers
  Operators:
  + addition
  - subtraction
  * multiplication
  / division
=end

a = 1.0
b = 2.0
puts "Let's do some maths."
puts (a+b)
puts (a-b)
puts (a*b)
puts (a/b)

puts "Modulus is useful"
puts (5 % 3)     # prints  2  
puts (-5 % 3)    # prints  1  
puts (5 % -3)    # prints -1  
puts (-5 % -3)   # prints -2  

puts "You can return false OR you can return"
puts nil || 2008  
puts false || 2008  
puts "ruby" || 2008 
