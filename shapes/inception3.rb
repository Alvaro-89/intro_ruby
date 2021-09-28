=begin
 *****
   *  
   *  
   *  
 *****       
=end

size = ARGV[0].to_i

puts "*" * size
size.times do |row|
    puts " "* (size / 2) + '*' + " " * (size/2)
end
puts "*" * size
