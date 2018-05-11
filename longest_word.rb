=begin
	Using the Ruby language, have the function LongestWord(sen) 
	take the sen parameter being passed and return the largest word 
	in the string. If there are two or more words that are the same 
	length, return the first word from the string with that length. 
	Ignore punctuation and assume sen will not be empty. 

Test cases:

Input:"fun&!! time"

Output:"time"


Input:"I love dogs"

Output:"love"

=end


def LongestWord(sen)
  longest = sen.split(" ")
  longest.sort_by!(&:length).reverse!
  longest[0]
end
   
# keep this function call here    
puts "Enter your string: "
puts "The longest word is '#{LongestWord(STDIN.gets)}'"
