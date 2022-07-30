
num1 = 50
operator= "-"
num2 = 20

num1 = num1.to_f
num2 = num2.to_f

if operator == "+"
    puts num1 + num2
elsif
    operator == "-"
    puts num1 - num2
elsif
    operator == "/"
    puts num1 / num2
elsif
    operator == "*"
    puts num1 * num2
else
    puts "Invalid Operator"
end