
s = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

s.each do |word|
	if /lab/.match(word)
		puts "The word '#{word}' exists in the string."
	else
		puts "It doesn't exist: '#{word}'."
	end
end

