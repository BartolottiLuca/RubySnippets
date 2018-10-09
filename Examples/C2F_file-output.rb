celsius = 35.6
far = (celsius.to_f * 9 / 5) +32
fh = File.new("temp.dat", "w")
fh.puts far
fh.close
