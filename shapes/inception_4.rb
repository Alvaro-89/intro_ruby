=begin
*****
   * 
  *  
 *   
*****
=end

size = ARGV[0].to_i
top_bottom = "*" * size
fill_range = size - 2
puts top_bottom

fill_range.times do |zeta|
   puts " "*(fill_range - zeta) + "*"
end

puts top_bottom