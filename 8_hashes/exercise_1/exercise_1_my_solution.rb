family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |key, value| 
  key == :sisters || key == :brothers
}

combined_siblings = siblings.values.flatten

p combined_siblings
