# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!
#Goals: Given a sentence of type string, output the same string with every word's first letter capatilized.
#Pseudocode
# 1. Assign a sentence of type string to a variable.
# 2. Split the sentence where there are spaces and assign to array called split_sentence
# 3. Iterate through split_sentence array with map and assign capitalized array to new_array
# 4. Join the new_array with a space.

sentence = "they're taking the hobbits to isengard!"
split_sentence = sentence.split(" ")
new_array = split_sentence.map {|word| word.capitalize()}
puts new_array.join(" ")
