def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, element)
  array.insert(4, element)
end 

def using_uniq(array)
  #the method removes any duplicate items
  array.uniq 
end 

def using_flatten(array)
  #the method contains other arrays and uses the flatten method to return an array of strings
  array.flatten 
end 

def using_delete(array, string)
  #the method removes any items from the array that are equal to the string
  array.delete(string)
end 

def using_delete_at(array, integer)
  # the method deletes the element at the index of the array that is equal to the integer
  array.delete_at(integer)
end 
