def square_array(array)
  # new_array = []
  array.each do |num|
    puts num ** 2
    array << num ** 2 
  end 
end