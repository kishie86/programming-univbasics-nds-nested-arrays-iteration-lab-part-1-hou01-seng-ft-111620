require 'pry'
def find_even_values(src)
  #binding.pry
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 
  while count < src.length do
  puts src[count] % src[count]
  count += 1
end
 
src

end