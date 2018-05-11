



=begin
	Challenge
Using the Ruby language, have the function LetterChanges(str) 
take the str parameter being passed and modify it using the 
following algorithm. Replace every letter in the string with 
the letter following it in the alphabet (ie. c becomes d, z becomes a). 
Then capitalize every vowel in this new string (a, e, i, o, u) and 
finally return this modified string. 

Test cases: 

Input:"hello*3"

Output:"Ifmmp*3"


Input:"fun times!"

Output:"gvO Ujnft!"
	
=end



def LetterChanges(str)
  #1. convert letters using gsub
  #2. capitalize every vowel
  
  converted = str.gsub(/[a-zA-Z]/) do |i|
     if i == 'z' or i == 'Z'
         'a'
     else
         (i.ord + 1).chr
     end
  end
  
  converted.tr('aeiou', 'AEIOU')
  
end
   
# keep this function call here    
print LetterChanges("Argument goes here")
 



