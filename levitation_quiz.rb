
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?" #asks question
    answer = gets.chomp # gets user input
    break if answer == "Wingardium Leviosa" # tells loop to stop if user inputs the proper spell
  end #ends loop
    puts "You passed the quiz!" #message for user if loop is ended
end



