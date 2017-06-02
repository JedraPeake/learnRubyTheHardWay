#get a filename from user input
filename = ARGV.first
#opens file
txt = open(filename)
#prints text with name of file, then prints file contents
puts "Here's your file #{filename}:"
print txt.read
#same as above...
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
