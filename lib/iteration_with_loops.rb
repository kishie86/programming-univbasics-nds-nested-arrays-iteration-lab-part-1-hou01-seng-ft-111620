require 'pry'
def find_even_values(src)
  #binding.pry
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0 

 if src[count] % 2 == 0  
   puts src[count]       
 count += 1
end

src

end


count = 0
while count < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    p src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end 