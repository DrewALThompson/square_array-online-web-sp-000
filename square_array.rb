# def square_array(array)
#   newbie = []
#   array.each do |array|
#     newbie << array**2 
#   end
#   newbie
# end

def square_array(array)
  array.collect { |array| array**2 }
  array
end