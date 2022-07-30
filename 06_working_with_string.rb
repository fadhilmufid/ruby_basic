#using back slash to input (")
puts "Teknik Industri \"UNS\""

#using variables for string
phrase = "Teknik Industri \"UNS\""
puts phrase

#using methods
#upcase
phrase = "Teknik Industri \"UNS\""
puts phrase.upcase()

#downcase
phrase = "Teknik Industri \"UNS\""
puts phrase.downcase()

#strip (leading and trailing white space)
phrase = "   Teknik Industri \"UNS\"   "
puts phrase.strip()

#length (how many characters)
phrase = "Teknik Industri \"UNS\""
puts phrase.length()

#include (check character or string or variables)
phrase = "Teknik Industri \"UNS\""
puts phrase.include? "UNS"

#Access Character (ex letter k no 3), index start with 0
phrase = "Teknik Industri \"UNS\""
puts phrase[2]

#Access Character with range (for ex first 3 character)
phrase = "Teknik Industri \"UNS\""
puts phrase[0,3]

#find position of character (find index of string or character)
phrase = "Teknik Industri \"UNS\""
puts phrase.index("k")

#index not only for variables (find f)
puts "Muhammad Fadhil Mufid".index("F")
