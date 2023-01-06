# Given an array of strings, return only the words that begin with the letter "t".
#Goals: Takes an input of an array of strings and outputs only strings that begin with "t"
#Pseudocode: 
#1. Assign an array of strings to a variable
#2. #Each method to loop over array
#3. If string.start_with?("t") output that string.

wordlist=["bake","walk","talk","tour","sleep","run","tumble"]
wordlist.each {|word| puts word if word.start_with?("t")}