array_nugget = []

          #0 #1  #2 
nuggets = [2, 3, 4]
puts nuggets [1]   #Tells terminal which term in the array we are working with
puts nuggets.first #another way to code puts nuggets [1]
puts nuggets.last #makes it focus on spot two

#adding to an array 

nuggets << 7 
nuggets.insert(0, 5)     #[5, 2, 3, 4, 7]
 nuggets.push(1, 2, 3)
nuggets.unshift(15)
nuggets.delete_at(3)
puts nuggets.size
puts nuggets[nuggets.size-1]
puts nuggets

