
x = 1

y = nil

z = 2

unless x == 2
  puts "x is not 2"
end


case
when x == 0
  puts "x is 0"
when x == 1
  puts "x is 1"
when x == 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end

case x 
when 0
  puts "x is 0"
when 1
  puts "x is 1"
when 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end

puts x == 1 ? "one" : "not one"

x = y || z

x ||= y

quit
