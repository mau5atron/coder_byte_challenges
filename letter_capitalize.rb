=begin
Challenge
Using the Ruby language, have the function LetterCapitalize(str) 
take the str parameter being passed and capitalize the first letter 
of each word. Words will be separated by only one space. 	


Test case:

Input:"hello world"

Output:"Hello World"


Input:"i ran there"

Output:"I Ran There"
	
=end


def LetterCapitalize(str)
  split_string = str.split(" ").each do |word|
     word.capitalize!
  end
  
  join_string = split_string.join(" ")
         
end
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)