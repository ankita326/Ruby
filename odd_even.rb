puts "Please Enter your number here I will check it is odd or even"
num = gets.chomp.to_i
puts "Your Number is #{num}"
if num.even?
	print "Your number is Even"
else
	print "Your number is Odd"
end
