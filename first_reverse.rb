=begin
Have the function FirstReverse(str) take the str parameter 
being passed and return the string in reversed order. For 
example: if the input string is "Hello World and Coders" 
then your program should return the string sredoC dna dlroW olleH. 
	
=end

def FirstReverse(str)
    split_reverse = str.split("").reverse!
    reverse_join = split_reverse.join("")         
end
# keep this function call here    
puts FirstReverse(STDIN.gets)