ismale = true

if ismale
    puts "You are male"
else
    puts "You are not male"
end

#use another variable (and)
puts "---------"
ismale = true
istall = false

if ismale and istall
    puts "You are male"
else
    puts "You are not male or tall or both"
end

#use another variable (or)
puts "---------"
ismale = true
istall = false

if ismale or istall
    puts "You are male"
else
    puts "You dont have both"
end

#use else if
puts "---------"
ismale = false
istall = true

if ismale and istall
    puts "You are male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but tall"
else
    puts "You are not male and not tall"
end