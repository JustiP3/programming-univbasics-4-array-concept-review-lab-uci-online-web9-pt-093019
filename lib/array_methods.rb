 def find_element_index(array, value_to_find)
  index = 0 
  while array do
    if value_to_find == array[index]
     return index
      elsif array[index] == nil 
      return nil 
    else
      index += 1 
   end
  end
end

#def find_max_value(array)
 # max = 0 
  #index = 0 
  
#  le = array.length 

 # if array[index] > max
  #max = array[index]
  #end

#end




# def find_min_value(array)
#  min = array[0]
 # index = 0 
  #while array do
  #if array[index] < min 
   # min = array[index]
  #end
  #  index += 1 
#  end
#end
