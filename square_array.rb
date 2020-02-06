

def square_array(array)
 
    array.each do |i|
      i ** 2
    end
end

def square_array(array)
  new_array = []
  array.each do |i| 
    new_array << i ** 2 
    return new_array
  end
end