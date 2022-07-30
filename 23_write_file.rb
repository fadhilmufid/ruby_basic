
#using "a" to write and append file to the end of file
File.open("23_write_file.txt", "a") do |file|
    #this will append to the next line
    #file.write("Ucup, Sipil")  

    #this will append to next line
    file.write("\nUcup, Sipil")  

end 

#using "w"this will overwritten the file and delete all
File.open("23_write_file.txt", "w") do |file|
    file.write("\nUcup, Sipil")  
end 

#using "r+" we can read and write files
File.open("23_write_file.txt", "r+") do |file|
    file.readline()
    file.write("Overridden")  
end 