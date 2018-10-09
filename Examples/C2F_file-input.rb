puts "read celsius tempetarure drom file 'temp.dat' and converting it into fahrenheit"
celsius = File.read("temp.dat").to_f
far = (celsius.to_f * 9 / 5) +32
print celsius," are equals to ", far," fahrenheit\n"
