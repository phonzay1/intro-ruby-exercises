family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
  
new_hash = family.select { |title, names| title == :sisters || title == :brothers }
sibling_names = new_hash.values.flatten
p sibling_names
