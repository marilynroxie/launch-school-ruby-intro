a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 
'white trees']

a = a.map { |two_str| two_str.split }
new_a = a.flatten
p a
