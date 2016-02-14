class Calculator
  def add(a, b)
   # your code here
    return a+b
  end

  def subtract(a, b)
   # your code here
    return a-b
  end

  #I went a bit further and added division and multiplication to my calculator
  def multiply(a, b)
  	return a*b
  end

  def divide(a, b)
  	result = a/b
  	remainder = a%b
  	if remainder == 0
  		return result
  	else 
  		return "#{a} divided by #{b} is #{result} with a remainder of #{remainder}"
  	end
  end
end


DivideThis = Calculator.new

DivideThis.divide(10, 3)

puts DivideThis
