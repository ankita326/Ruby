puts "Your Name???"
$first_name = gets.chomp
puts "First Name is #$first_name"
$last_name = gets.chomp
puts "Last Name is #$last_name"
$full_name = $first_name + $last_name

class FullName
   def first_name
      puts "Your First Name is #$first_name"
   end

   def last_name
      puts "Your First Name is #$last_name"
   end

   def full_name
      puts "Your First Name is #$full_name"
   end
end

obj = FullName.new
obj.first_name
obj = FullName.new
obj.last_name
obj = FullName.new
obj.full_name