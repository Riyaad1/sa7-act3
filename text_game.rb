'''
Basic text game
'''
puts 'Welcome to the Adventure Game!'
puts 'You have 0 points.'

choice = ''
points = 0

until choice.downcase == 'exit'
  puts 'Choose a room (1-3) to enter or \'exit\' to end the game:'
  choice = gets.chomp
  if choice == '1'
    puts 'You entered Room 1 and earned 5 points.'
    points = points + 5
  elsif choice == '2'
    puts 'You entered Room 2 and earned 10 points.'
    points = points + 10
  elsif choice == '3'
    puts 'You entered Room 3 and earned 15 points.'
    points = points + 15
  end
end

puts "Game over! You collected a total of #{points} points."
