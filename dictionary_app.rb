require 'http'

response = HTTP.get('https://api.wordnik.com/v4/word.json/love/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=9f63510ab680a9a2504370c0a530c846ba454b12337f0c6c0')


print "Please enter a word, human:"
ans = gets.chomp

definition = response.parse[0]["text"]

example = response.parse[7]['exampleUses'][0]['text']

p "Your word is #{ans}, which is defined as such:" 
p definition
p "An example of this word is: #{example}"
p "No one knows how to pronounce this, on god."

#Asks for a word, gives the definition as a string.
# Also displays the TOP EXAMPLE 
# Also displays the PRONOUNCIATION
# Write as loop to enable new words to be entered. Q is quit.
