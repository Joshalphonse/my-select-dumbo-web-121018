def my_select(collection)
 i = 0
 res = Array.new
 while i < collection.length
 selection = yeild(collection[i])
 if selection
   res << collection[i]
 end
 i += 1
end
res
end
