def my_select(collection)
 # your code here!
 i = 0
 result = Array.new
 while i < collection.length
   condition = yield(collection[i])
   if condition
     result << collection[i]
   end
   i += 1
 end
 result
end