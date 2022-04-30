puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "a")
fh.puts fahrenheit
fh.close
