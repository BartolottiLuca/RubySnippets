##LOOOPS

#Unconditional LOOOP
n = 0
loop do
  n +=1
  next if n == 5
  puts "loop number: #{n}"
  break if n == 10
end

#loop {puts "loop forever, DAEMON"}

#Conditional loop

############ WHILE #############
n = 0
while n < 10
  puts "while numer: #{n}"
  n += 1
  next if n == 5
end

n = 15
begin
  puts "while numer: #{n}"
  n += 1
  next if n == 5
end while n < 10

############ UNTIL #############

n = 0
until n > 10
  puts "while numer: #{n}"
  n += 1
end

############ FOR #############

celsius = [0, 10, 20, 30, 40, 50, 60, 70]
for c in celsius
  puts "#{c} celsius in f : #{(c.to_f * 9 / 5) +32}"
end

############ TIMES #############

5.times {puts "do this 5 times"}

############ EACH #############

fahr = celsius.each{|c| c= (c.to_f * 9 / 5) +32} #return the array in input
puts celsius,fahr

############ MAP #############

fahr = celsius.map {|c| c= (c.to_f * 9 / 5) +32} #return a new array modified
puts celsius,fahr
