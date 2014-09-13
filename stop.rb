puts "How are you?"
ans = gets.chomp.upcase

def again(ans)
	puts "How are you?"
	ans = gets.chomp.upcase
	if ans == 'STOP'
		puts "OK, I'll stop"
	else
		again(ans)
	end
end

again(ans)


