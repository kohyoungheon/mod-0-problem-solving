# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"
#Goals: Take and array of strings and output the element in that array in alphabetical order using string interpolation.
#Pseudocode
# 1. Assign an array of strings to a variable
# 2. Use sort and map to iterate through array
# 3. Output sentence using string interpolation

destinations = ["Milan","Maldives","Santorini","Alaska","Cuba","Mexico","Sydney"]
destinations.sort.map {|destination| puts "The next place I want to visit is #{destination}"}
