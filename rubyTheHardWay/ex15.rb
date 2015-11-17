# Requests the name of the file we want to read
filename = ARGV.first

# Opens the file so it can be read 
txt = open(filename)

# Outputs the contents of the file
puts "Here's your file #{filename}:"
print txt.read

# Requests the name of the file again this time without requiring it in command line
print "Type the filename again: " 
file_again = $stdin.gets.chomp

# Opens the file so that it can be printed
txt_again = open(file_again)

print txt_again.read

