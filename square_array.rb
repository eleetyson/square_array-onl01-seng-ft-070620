require 'pry'

def square_array(array)
  array.collect{|i| i*i}
end
binding.pry