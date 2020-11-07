list = ARGV[0].to_i
number = 1
x = 0

puts "<ul>\n"
while (x < list)
  puts "\t<li>#{number}</li>"
  x += 1
  number += 1
end
puts "</ul>"