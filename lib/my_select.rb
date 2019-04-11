def my_select(collection) 
i = 0
collection = []

while i < collection.size
  if yield(collection[i]) == true
  result.push(collection[i])
end
  i+=1
end
collection
end
