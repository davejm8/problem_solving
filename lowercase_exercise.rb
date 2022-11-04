#create a sentance with only lowercase letters
#print that sentence with the first letter of every word capitalized
#

#create a sentance with only lowercase letters
#turn the string into an array
#iterate through array
#capitalize each word
#turn the array back into the string
#print the string

puts sentence = "turing is the best"

 sentence.split(" ").each do |word|
    word = word.capitalize!
end

