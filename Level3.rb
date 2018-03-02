user_input = nil
guess = nil
number = rand(100)

puts "I have generated a random number for you to guess, what is your guess?...oooor you can cheat by typing (c) or (c)heat"
user_input = gets.chomp
guess = user_input.to_s

if guess == "c" || "cheat"
  puts "The randomly generated number is #{number}."
else
#prompt the user to guess the random number
  while guess != number
    user_input = gets.chomp
    guess = user_input.to_i
#If the guessed number is the same as the random number, the computer responds with You guessed the right number!,
    if guess == number
      puts "You guessed the right number!"
#if it is not correct, the computer responds with Guess again and the computer prompts the user for another guess.
    elsif guess < number
      puts "Too low!"
    elsif guess > number
      puts "Too high!"
    end
  end
end
