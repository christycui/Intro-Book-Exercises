a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
a.each do |phrase|
	b << phrase.split(" ")
end

p b.flatten