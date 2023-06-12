names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# results in TypeError

# The problem is that the original is an array, not a hash. To overwrite 
'margaret' with  'jody', instead you would write:
names[3] = 'jody' 
