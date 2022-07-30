#interger
puts 5
#decimals
puts 3.7
#minus
puts -10

#arithmatic
#plus
puts 2+3
#minus
puts 10-7
#devision
puts 7.0/3.0
#multiple
puts 9*7
#exponential
puts 3**2
#modulus/remainder
puts 10%3

#use variables
num =20
puts num + 30

#use variables in string
#puts ("my fav num " + num) error
#must convert to string
puts ("my fav num is" + num.to_s) 

#methods
#absolute value of num (+)
minus = -10
puts minus.abs()

#round the decimals
decimal = 3.456
#(up or down)
puts decimal.round()
#ceil (round up)
puts decimal.ceil()
#floow (round down)
puts decimal.floor()

#math class
#square root
puts Math.sqrt(num)
#log
puts Math.log(1)
#you can also use sin, cos, etc 

#float and integer
integer = 30
floats = 4.4556
#use it together
#if there is a float  number the result will be float
puts floats + integer
