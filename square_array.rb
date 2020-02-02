def square_array(array)
  array.each do |number|
    number**2
  array_new { |number| array << number ** 2 }
  array
  end
end