from_file, to_file = ARGV

puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w').write(open(from_file).read)

puts "Finished"



