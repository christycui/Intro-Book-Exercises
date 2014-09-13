
def countdown(a)
	puts a
	if a == 0
	else 
		a -= 1
		countdown(a)
	end
end

countdown(10)