def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, element)
  array.insert(4, element)
end 

#the method removes any duplicate items
def using_uniq(array)
  array.uniq 
end 

#the method contains other arrays and uses the flatten method to return an array of strings
def using_flatten(array)
  array.flatten 
end 

#the method removes any items from the array that are equal to the string
def using_delete(array, string)
  array.delete(string)
end 

# the method deletes the element at the index of the array that is equal to the integer
def using_delete_at(array, integer)
  array.delete_at(integer)
end 
