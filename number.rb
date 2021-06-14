puts 1 + 2
puts "_" * 20
puts 10 % 3
puts "_" * 20
puts 10 / 5
puts "_" * 20
puts 99 - 23
puts "_" * 20
puts 99 * 33

puts "What is your first number"
first_num = gets.chomp

puts "What is your second number"
second_num = gets.chomp

puts "What is your third number"
third_num = gets.chomp

puts "#{first_num.to_i + second_num.to_i + third_num.to_i}"

puts "#{first_num.to_i - second_num.to_i - third_num.to_i}"

puts "#{first_num.to_i * second_num.to_i * third_num.to_i}"

puts "#{first_num.to_i / second_num.to_i}"

puts "#{second_num.to_i % third_num.to_i}"

puts "#{first_num.to_i + second_num.to_i / third_num.to_i}"