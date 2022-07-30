#hash will have key and values
states  = {
    "Jakarta" => "JKT",
    "New York" => "NY",
    "Surakarta" => "SKA"
}
#this will printout all
puts states
#this will printout THE KEY AVLUE
puts states["Jakarta"]


#Another way to write Hash
puts "---------"
states  = {
    :Jakarta => "JKT",
    :New_York => "NY",
    :Surakarta => "SKA",
    3 => "No.3"
}
#this will test
puts states[:Surakarta]
puts states[3]