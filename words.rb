
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
a = {}
words.each do |word|
	key = word.split('').sort.join
	if a.has_key?(key)
		a[key].push(word)
	else
		a[key] = [word]
	end
end

a.each do |key,word|
	p word
end

