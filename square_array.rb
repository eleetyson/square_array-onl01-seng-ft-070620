require 'pry'

def square_array(array)
  array.collect{|i| i*i}
  binding pry
end