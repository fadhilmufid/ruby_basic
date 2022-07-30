#create class to create data types 
#in ruby everything si an object that have classes taht define that
class Book
    #define the attributes
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = "400"

#print every attributes
puts book1.title
puts book1.pages
puts book1.author

#this will output object
puts book1

#create new book
puts "-------"
book2 = Book.new()
book2.title = "Catatan"
book2.author = "Mufid"
book2.pages = "10"
#print every attributes
puts book2.title
puts book2.pages
puts book2.author


