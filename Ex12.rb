contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
holders = ['email', 'address', 'phone']
details = {}

# move the information in the array into the empty hash that applies to the correct person

contacts.each_value do |value|
	holders.each do |element|
		value[element] = contact_data.flatten.shift
	end
end

p contacts