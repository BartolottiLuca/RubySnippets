puts "Enter 2 numbers, the first will be diveded from the second"
a = gets.to_f
b = gets.to_f
begin #try
  if b == 0
    raise ArgumentError, "can't divide per 0"
  else
    puts "result: #{a/b}"
  end
rescue ArgumentError => e  #catch
  puts "ArgumentError, see backtrace: #{e.backtrace} and exception ogjet message #{e.message}"
rescue =>e  #catch
  puts "Some other Error, see backtrace: #{e.backtrace} and exception ogjet message #{e.message}"
ensure  #finally
  puts "i'm terminating and i'll write it anyway"
end
