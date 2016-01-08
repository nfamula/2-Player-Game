#get the players names
def names
puts "player 1 enter your name "
@player1 = gets.chomp
puts "player 2 enter your name "
@player2 = gets.chomp
end 


#method to ask questions and take inputs from the players
def questions
puts "lets play!"
#determine the player's turn set up a loop with a counter for the turn
=begin
if turn_count > 1 
    puts "Player 1 it's your turn!"
#if player1 lost life the last turn then player2 has a turn
#if player2 lost a turn then player1 has a turn
#keep iterating turns until player1 || player2 lives = 0 
=end
end
puts "what is the sum of @number and @number? "
@answer= gets.chomp
#save to a counter for P1 or P2 
end