#array
friends = Array["Reza", "Ariq", "Aldi"]
#print array
puts friends
#print array index
puts "------"
#find item
puts friends [2]
#using negative from back
puts friends [-2]
#using with range
puts "---range---"
puts friends[0,2]

#modify array
puts "------"
#find index and change
friends[2] = "Kukuh"
puts friends[2]

#Create Array without informatio
puts "------"
friends = Array.new
friends[0] = "Mufid"
#if we put another but index so far it will automatically fill with null
friends[5] = "Fadhil"
puts friends

#methods
puts "------"
friends = Array["Reza", "Ariq", "Aldi"]
#find length
puts friends.length()
#find if element in array
puts friends.include? "Reza"
puts friends.include? "Mufid"
#reverse
puts "--reverse--"
puts friends.reverse()
#sort
puts "--sort--"
puts friends.sort()



 