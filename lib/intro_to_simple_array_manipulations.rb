def using_concat(array1,array2)
  a = array1
  b = array2
  
  a.concat b
  return a
end 

def using_insert(array,element)
  array.insert(4,"Python")
  array
end

def using_uniq(array)
  array.uniq! 
  array
end

def using_flatten(array)
  array.flatten! 
  array
end

def using_delete(array,string)
  
    array.delete (string)
  array
end

