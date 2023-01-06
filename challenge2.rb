# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.
#Goals: Take an array of string input and output the all strings in the array in lowercase.
#Pseudocode
# 1. Assign an array of strings to a variable
# 2. Each loop to iterate over array
# 3. Output each string with a string.downcase method

places = ["TokyO","SeouL","PariS","BudApeSt","MoRocco"]
places.each {|place| puts place.downcase}