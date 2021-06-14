def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def sub(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def mul(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def div(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "What is your first number"
first_num = gets.chomp

puts "What is your second number"
second_num = gets.chomp

puts "Addition of two number is #{add(first_num, second_num)}"
puts "Addition of two number is #{sub(first_num, second_num)}"
puts "Addition of two number is #{mul(first_num, second_num)}"
puts "Addition of two number is #{div(first_num, second_num)}"
puts "Addition of two number is #{mod(first_num, second_num)}"