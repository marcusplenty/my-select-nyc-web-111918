def my_select(collection)
 i=0
 arr2 = []
 while i<array.length
  if yield(array[i]) == TRUE
    arr2 << yield(array[i])
  end
  i+=1
 end
 return arr2
end
