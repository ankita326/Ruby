str = "Hello "
puts str
puts str.length
puts str * 3
puts str + self.to_s
# puts str << "world"
# puts str.concat(33)
puts str[2]
puts str[-5]
puts str.reverse
# puts str.clear
puts str.count "lo"
puts str.delete "He"
puts str.downcase
puts str.dump
puts str.each_byte {|c| print c, ' ' }
puts str.empty?
puts "".empty?
puts str.gsub(/[aeiou]/, '12345')
puts str.gsub(/([aeiou])/, '<\1>')
puts str.succ
print str.partition("l")
puts
puts str.rjust(4)
puts str.rstrip

string = "this is a string"
puts string.slice!(2)
puts string.slice!(3..6)
puts string.slice!(/s.*t/)
print "this is a string".split(' ')