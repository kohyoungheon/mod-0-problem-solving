# Start with an array of strings. 
# Print only the words that include the letter combination "ing"
#Goals: Takes an array of strings and outputs only strings that include "ing"
#Pseudocode: 
# Create an array of strings and assign to variable
# Each method to iterate through array
# If the string.include?("ing"), then output that string.

present_verbs = ["running","walking","swimming","slept","hiked","ate","eating","hiking"]
present_verbs.each {|verb| puts verb if verb.include?("ing")}