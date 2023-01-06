# Given an array of strings, return only the strings that have exactly 4 characters.
# Goals: return string with EXACTLY 4 characters
# Pseudocode: 
# 1. assign an array with string values to variable
# 2. Do method to iterate through array
# 3. use string.length to get how many characters are in each string
# 4. Conditional logic to check if string.length == 4
# 5. puts the strings that pass the check.

names = ["Jake","Jacob","Randy","Nick","Kyle"]
names.each{|name| puts name if name.length == 4}
