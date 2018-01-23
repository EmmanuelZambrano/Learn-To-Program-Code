languages =['English', 'Spanish', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
# each is a method, an iterator
puts
foods = ['Pizza', 'Pasta', 'Tacos']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)') + ' !!!'
puts
favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length
