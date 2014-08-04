# Outline
# Create array for 20 questions 
# Make questions loop so that they will be asked in order after each answer
# Use gets.chomp to take enter off the end of y or n answer
# Print correct response and one point for each y answer, incorrect response and no point for each n answer

question = ['Is August 4th 2014 on Monday?', 'Is the sky blue?', 'Is grass green?', 'Does 2+2 equal 4?', 'Is Atlanta in Georgia?', 'Can birds fly?', 'Do I have two arms?', 'Do cats have legs?', 'Is Miami in Florida?', 'Is Christmas on December 25th?', 'Is Thanksgiving on a Thursday?', 'Do cars have four wheels?', 'Does 5 + 5 equal 10?', 'Do I have 10 toes?', 'Is a rose a type of flower?', 'Do dogs have teeth?', 'Does 1 + 1 equal 2?', 'Is Paris in France?', 'Is Jamaica a country?', 'Does 4 * 4 equal 16?']
question.each do |question|
	puts question
answer = gets.chomp
if answer == 'y'
	puts 'Correct! You get one point.'
elsif answer == 'n'
	puts 'Incorrect! You don\'t get a point.'
	end
end