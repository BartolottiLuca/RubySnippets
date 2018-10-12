#the question is, how many ways i have to do it?

first_condition = false #or false. nil is threaten like false. everything else is true. FUCKING WEIRD
second_condition = true

#first way, the JAVALIKE
if first_condition
  puts "First way: if: first_condition TRUE"
elsif second_condition
  puts "First way: if: first_condition FALSE"
  puts "First way: elsif: second_condition TRUE"
else
  puts "First way: if: first_condition FALSE"
  puts "First way: elsif: second_condition FALSE"
end

#second way, one line VERBOSE
if first_condition then puts "Second way VERBOSE: if: first_condition TRUE" end
#second way, one line SEMICOLON
if first_condition then puts "Second way SEMICOLON: if: first_condition TRUE" end

#Negation with NOT
if not first_condition
  puts "Negation: first condition is FALSE"
end
#Negation with !
if !second_condition
  puts "Negation: second condition is FALSE"
end

#Third way, the SHORT ONE
first_condition ? (puts "first_condition is true") : (puts "first_condition is false")
num = (first_condition ? 10 : -10)

puts "num: #{num}"

#Fourth way, the "piece of shit"
puts "first_condition is TRUE" if first_condition #if condition is true it execute what comes before. CRAZY



#############################UNLESS#################################

#first way, the standard
unless first_condition
  puts "unless: first condition is false"
else
  if second_condition
    puts "unless: first condition is true and second conditon is true"
  else
    puts "unless: first condition is true and second condition is false too"
  end
end
