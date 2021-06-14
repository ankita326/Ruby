puts "What's your Maths Number"
math = gets.chomp.to_i

puts "What's your Physics Number"
phy = gets.chomp.to_i

puts "What's your Chemistry Number"
chy = gets.chomp.to_i

total_num = math + phy + chy

if (total_num >= 60)
	puts "1st division"
elsif (total_num >= 45)
	puts "2nd division"
elsif (total_num >= 33)
	puts "3rd division"
else
	puts "Fail"
end
