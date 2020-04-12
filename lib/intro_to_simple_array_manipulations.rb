#Destructively concatenate array1 & array2
#Array 1 changes
def using_concat(array1, array2)
  array1.concat(array2)
end

#Destructively add the new_element to the 4th index of the array
def using_insert(array, new_element)
  array.insert(4,new_element)
end

#Non-destructively remove duplicate items from the array
def using_uniq(array)
 unique_array = array.uniq
end

#Takes a nested array & return an array of strings
def using_flatten(array)
  array.flatten
end

#Destructively delete the string from the array
def using_delete(array, string)
  array.delete(string)
end

#Destructively deletes the element at index integer from the array
def using_delete_at(array, integer)
  array.delete_at(integer)
end