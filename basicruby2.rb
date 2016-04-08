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
	counts[word] += 1
	  puts counts 
    end
    # Here we are telling the program to count the words which are keys now to find the same word and when it finds another word like itself to add 1 to the value now associated with the frequency of that words occurences. Puts prints the result and end closes the do ruby functional word.
    max_used_word = counts.sort_by{ |words, word_counts| word_counts}.last
    puts max_used_word
    return max_used_word
end
	# Here we made a phrase equal to the counted words now keys and sort them by frequency and place the values to the right of the keys in a Hash and stopped at the last word in the block. We then are printing the maximum word used and also having the most used word returned by the program. end closes out the initial def ruby functional word.

word_counter(large_block)
	# This last line calls our program word_counter in use and goes through the large block of text which is in the parentheses. If we command-out the large block of text and put any large amount of text in the parentheses of line 37, the program will run the fuction through that new text entered.  









