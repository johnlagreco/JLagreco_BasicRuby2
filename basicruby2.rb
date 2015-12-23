# Create a program to analyze 
# a large block of text and report 
# back on the frequency of each word in the text.

# Start by storing the text within a hash where each 
# word is a key with the word's value being the amount 
# of times it has been used in the block:
# ruby {the: 10, john: 1, of: 15}

# Once you've created this hash, 
# return the word that has been used the most

# When you're done, encapsulate your script inside of a method that can analyze any block of text fed to it

large_block = "This is my content. There are many like it, but this one is mine.My content is my best friend. It is my life. I must master it as I must master mylife.My content, without me, is useless. Without my content, I am useless. I must fire my content true. My content is human, even as I, because it is my life. Thus, I will learn it as a brother. I will learn its weaknesses, its strength, its parts, its accessories, its sights and its barrel. I will keep my content clean and ready, even as I am clean and ready. We will become part of each other. We will..."

# This is the large block of text that we are going to run the program through to find the word with the most amount of occurences.

def word_counter(text)   
	# Here we are defining our program and naming it "word_counter". In the parentheses is the text we are going to analyze. Right now it will be from the block from line 15.
	words_array = text.split(" ")
	# Here we are making an array equal to what we want the program to do which is split each word out of the sentence where it exists at the space between the words and make that word a key.
	counts = Hash.new(0)
	# Here we are making our term "counts" equal to our new Hash using the new ruby word and we are starting at the word positiion 0 being the first word in the block of text.
	words_array.each do |word|
	# Here we are telling our program to go through each word and do the function to each word thus looping back to the position 0 each time and thus making it a key by itself by using the pipes.

	


