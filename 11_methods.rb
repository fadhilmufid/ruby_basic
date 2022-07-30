#method block
def sayhi
    puts "Hello Mufid"
end

sayhi


#use parameters
puts "--------------"
def sayhi(name="no name", age=-1)
    puts "Hello "+name+ ", you are "+age.to_s+" years old"
end

name = "Mufid"
age = 23
#include params
sayhi(name, age)
#not include params so it will fill with default value
sayhi