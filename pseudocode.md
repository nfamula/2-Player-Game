@number = rand(1..20)

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
#determines if it is player1 || player2 turn
puts "what is the sum of @number and @number? "
@answer= gets.chomp
#do i need to nest the other two inside of here? can i do a case when?
end

#method using a boolean to track the players lives
def loses_lives
if (@player1 || @player2) @answer == false
#loses 1 life
unless has = 1 life
p "you lost the game"
end 

#method using a counter to keep score
def score
for each.@question do |x|
if x[answer] == true
#gets 1 point 
else 
p loses_lives
end
end