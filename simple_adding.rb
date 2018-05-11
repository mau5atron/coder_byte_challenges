=begin
	Challenge
Using the Ruby language, have the function SimpleAdding(num) 
add up all the numbers from 1 to num. For example: if the input 
is 4 then your program should return 10 because 1 + 2 + 3 + 4 = 10. 
For the test cases, the parameter num will be any number from 1 to 1000. 

	

Input:12

Output:78


Input:140

Output:9870

=end



def SimpleAdding(num)
    arr = []
    range = (1..num).each do |n|
        arr.push(n)
    end
    
    arr.inject(0){|sum,x| sum + x }
end
   
# keep this function call here    
puts SimpleAdding(STDIN.gets.to_i)  
