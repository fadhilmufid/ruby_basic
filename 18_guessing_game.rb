secret_word = "girrafe"
guess = "girrafe"
guess_limit = 3
out_guess = false
guess_count =0
while guess != secret_word and !out_guess
    if guess_count < guess_limit
        puts "Enter Guess: " +guess
        guess = guess
        guess_count +=1
    else
        out_guess = true
    end
end

if out_guess
    puts "out of guess You Lose"
else
    puts "you Won"
end