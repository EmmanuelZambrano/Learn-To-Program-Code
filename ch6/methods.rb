var1 = 'stop'
var2 = 'deliver rapid desserts'
var3 = '......TCELES B HSUP A magic spell'

puts var1.reverse
puts var2.reverse
puts var3.reverse

puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 50
puts( 'Old Mother Hubbard'.center(line_width))
puts( 'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey,'.center(line_width))
puts( 'When along came a spider'.center(line_width))
puts( 'Who sat down beside her'.center(line_width))
puts( 'And scared her poor shoe dog away.'.center(line_width))

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts (5-2).abs
puts (2-5).abs
