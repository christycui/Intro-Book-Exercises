
def multiply(n1,n2)
	n1 * n2
end

puts "Give me a number."
n1 = gets.chomp.to_f
puts "Give me another number."
n2 = gets.chomp.to_f
puts "The product of these numbers is " + multiply(n1,n2).to_s
