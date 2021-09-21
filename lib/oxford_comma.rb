require 'pry'

def oxford_comma(array)
   new_array = array.join(",")
   if array.length == 1 
    array.join
   elsif array.length == 2
    array.join(' and ')
   else 
    new_arr = array.pop
   answer = array.join(',') << "and #{new_arr}"
end
    return answer
end

binding.pry

# if the list is greater than 2, add an ,
# and on the last index, add an and 