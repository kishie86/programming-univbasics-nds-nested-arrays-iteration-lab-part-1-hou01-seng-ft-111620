require 'pry'
def find_even_values(src)
  #binding.pry
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 
  while count < src.length do
  puts src[count] 
  count += 1
end

 if src[count] % 2 == 0  # conditional using modulo operator
   puts src[count]       # puts out even number
 end
 src += 1

 
src

end