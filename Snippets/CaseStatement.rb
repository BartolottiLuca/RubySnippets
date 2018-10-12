#Case is like the switch in JAVA

puts "give me a number: "
num = gets.to_i

case num
when 0
  puts "number is 0"
  exit
when 2,4
  puts "the number is 2 or 4"
  exit
when 3
  puts "the number is 3"
  exit
when 5
  puts "the number is 5"
  exit
when 7
  puts "the number is 7"
  exit
else
  puts "number is not one of 2,3,4,5 or 7" 
end
