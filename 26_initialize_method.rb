
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

#pass the initialized attributes
book1 = Book.new("Harry Potter", "JK Rowling", "400")

#print every attributes
puts book1.title
puts book1.pages
puts book1.author

#this will output object
puts "-------"
puts book1

#create new book
puts "-------"
book2 = Book.new("Catatan", "Mufid", "10")
#print every attributes
puts book2.title
puts book2.pages
puts book2.author


