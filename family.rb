family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
a = []
family.select do |relationship,names|
	a << names if relationship = ("sisters" || "brothers")
end

print a.flatten