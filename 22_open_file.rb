#how to open file
#file name and "r" for read
File.open("22_open_file.txt", "r") do |file|

    #puts file.readlines()
    for line in file.readlines()
        puts line
    end
     
end 

#store with variable (but it didnt close the file)
#how to open file
puts "------------"
file = File.open("22_open_file.txt", "r")

for line in file.readlines()
    puts "Second Method= "+ line
end

file.close()