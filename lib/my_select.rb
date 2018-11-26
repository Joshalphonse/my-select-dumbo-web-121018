def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   condition = yield(collection[i])
   if condition
     result << collection[i]
   end
   i += 1
 end
 result
end