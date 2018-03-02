user_input = nil
guess = nil
i = 0
number = rand(100)

puts "I have generated a random number for you to guess, what is your guess?"

#Determine if the number is even or odd
def is_even?(n)
  remainder_when_divided_by_2 = n % 2

  if remainder_when_divided_by_2 == 0
    puts "The secret number is even."
  else
    puts "The secret number is odd."
  end
end

#prompt the user to guess the random number
while guess != number
  user_input = gets.chomp
  guess = user_input.to_i
#If the guessed number is the same as the random number, the computer responds with You guessed the right number!,
  if guess == number
    puts "You guessed the right number!"
#if it is not correct, the computer responds with Guess again and the computer prompts the user for another guess.
    elsif guess < number && (i < 2 || i > 3)
      puts "Too low!"
    elsif guess > number && (i < 2 || i > 3)
      puts "Too high!"
    elsif i < 3
      is_even?(number)
    elsif i = 3
      dif = number - guess
      difference = dif.abs
      puts "Your guess is off by #{difference}"
    elsif i > 3
  end
  i = i + 1
end
