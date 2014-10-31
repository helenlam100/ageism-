age = rand(110).to_s
puts 'Age is ' + age

# when I run this in the terminal, I get an error

if age <= 1
  puts 'baby'
elsif age < 10 && age > 1
  puts 'child'
elsif age.between(10, 12)
  puts 'tween'
elsif age.between(13, 19)
  puts 'teenager'
elsif age.between(20, 40)
  puts 'adult'
elsif age.between(40, 65)
  puts 'middle age'
elsif age.between(66, 100)
  puts 'senior'
else age >= 100
  puts 'record breaking old'
end
