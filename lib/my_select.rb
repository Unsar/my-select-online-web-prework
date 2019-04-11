def my_select(collection)
 i = 0
 collection = []
 while i < collection.size
if yield(collection[i]) == true
  collection.push(collection[i])
  i+=1
end
collection
end