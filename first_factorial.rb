=begin
	Using the Ruby language, have the function FirstFactorial(num) take the num 
	parameter being passed and return the factorial of it (e.g. if num = 4, 
	return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18 
	and the input will always be an integer. 

Test cases: 

Input:4
Output:24

Input:8
Output:40320
	
=end

def FirstFactorial(num)
  (1..num).inject(1){ |prod, i| prod * i }
end
   
# keep this function call here
puts "Enter your integer: "  
puts "The result is #{FirstFactorial(STDIN.gets.to_i)}"
