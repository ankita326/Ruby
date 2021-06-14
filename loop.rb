n = 1
while n <= 5
    print "* " * n
  puts
  n += 1
end

puts "Above code and below both same"
5.times { |i| puts ('* ' * (i+1)) }

puts "Different Code"
n = 5
while n >= 1
    print "* " * n
  puts
  n -= 1
end

puts "other example"
5.times { |i| puts ('* ' * (i+1)).rjust(10) }
