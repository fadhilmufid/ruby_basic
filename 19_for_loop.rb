friends = ["Reza", "Rafi", "Yuwana", "Fathan", "Tatra"]

#for loops
for friend in friends
    puts friend
end

#other ways
puts "---------"
friends.each do |friend|
    puts friend
end

#loop number for sesicfic number
puts "-------"
for index in 0..5
    puts index
end
#other ways to loop that
puts "-------"
6.times do |index|
    puts index
end