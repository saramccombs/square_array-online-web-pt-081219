# method visits each element in the array
# method squares each element in the array
# method returns a new array of the squared numbers
# Don't use any built-in array methods other than .each/.collect / .inject

def square_array(array)
  squared_array = []
  
  array.each |number| { squared_array << number ** 2 }
  
  squared_array
end

