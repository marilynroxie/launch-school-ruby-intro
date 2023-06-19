# merge! is destructive and merge is not, because merge! modifies the original hash.

person = {name: "Harry"}
age = {age: 22}
puts person.merge(age)
puts person
puts age

person.merge!(age)
puts person
puts age
