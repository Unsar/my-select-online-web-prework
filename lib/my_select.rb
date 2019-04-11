def my_select(collection)
 i = 0
 collection = []
 while i < collection.size
if yield(collection[i]) == true
  collection.select(collection[i])
end
  i+=1
end
collection
end