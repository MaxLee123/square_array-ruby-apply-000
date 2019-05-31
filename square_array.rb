
# def square_array(numbers)
#   numbers.each {|x| puts x**2}
# end 
# arr=[1,2,3,4, 5, 6, 7, 8, 9]
#   arr.collect {|x| puts x**2}



# def square_array(numbers)
#   numbers.each! {|x| puts x**2}
  
# end 

def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

numbers = [1, 2, 3]

square_array(numbers)