#get the players names
def names
puts "player 1 enter your name "
@player1 = gets.chomp
puts "player 2 enter your name "
@player2 = gets.chomp
end 

def generate_question
num1 =rand(1..20)
num2 =rand(1..20)
puts "what is the sum of #{num1} and #{num2} ? "
end 

def prompt_for_answer
puts ""
answer = gets.chomp
end 

def verify_answer
	if (num1+num2) != answer
	 puts "you earned a point"
	else
	 puts "you lost one life"
	end
end

def point
#takes a point from the method above and adds it to a counter
end