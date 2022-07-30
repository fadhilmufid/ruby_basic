#method to cube number
def cube(num)
    return num * num * num, 70
    #code below this will not execute the method
    puts "This will not be executed"
end

#return value
puts cube(3)
#index the return value
puts "---------"
puts cube(3)[1]