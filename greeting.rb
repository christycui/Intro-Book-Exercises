# greeting.rb 

puts "What's your name?"
name = gets.chomp
def greeting(name)
	puts "Hey there, " + name + "!"
end
greeting(name)