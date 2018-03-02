print 'Would you like to play Level (1), Level (2), Level (3), or Level (4)?'
user_input2 = gets.chomp

if user_input2.to_i == 1
    load 'guessing_game.rb'
  elsif user_input2.to_i == 2
    load 'guessing_game2.rb'
  elsif user_input2.to_i == 3
    load 'guessing_game3.rb'
  elsif user_input2.to_i == 4
    load 'guessing_game4.rb'
end
