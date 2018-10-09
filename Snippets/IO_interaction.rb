# read a number from file 'temp.txt'
# ask a number in input from keyboard
# sum them and write the number back in the 'temp.txt'

#READ from FILE
n1 = File.read("./crap/temp.txt").to_f # .to_f to cast it at float, otherwise it's seen as string

#READ from CONSOLE
print "Enter a number, it will be added to ",n1," and the result saved in the 'temp.txt' file: "
n2 = gets.to_f

#OUTPUT in CONSOLE
print "Hello World. "
puts "Hello World. "
p "Hello World. "

#WRITE in FILE
puts "The result is #{n1 + n2}."
fh = File.new("/Users/luca/programming/personal/Snippets/crap/temp.txt", "w")
fh.puts (n1 + n2)
fh.close
