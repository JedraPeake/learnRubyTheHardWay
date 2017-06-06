input_file = ARGV.first
#defines print_all function to print everything in f
def print_all(f)
  puts f.read
end
#defines rewind function to print everything in f, starting at line 0
def rewind(f)
  f.seek(0)
end
#print_a_line function that prints line number then datd on the line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#opens input file
current_file = open(input_file)
#prints  text
puts "First let's print the whole file:\n"
#prints everything in current_file
print_all(current_file)
#prints  text
puts "Now let's rewind, kind of like a tape."
#prints current_file
rewind(current_file)
#prints  text
puts "Let's print three lines:"
#setting current_lineand current_file, calling print_a_line
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
