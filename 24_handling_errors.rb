number = [4,8,15,16,32,42]

begin
    #num 10/0
    number ["dog"]
rescue ZeroDivisionError
    puts "ZeroDivisionError"
rescue TypeError => e
    puts e
end