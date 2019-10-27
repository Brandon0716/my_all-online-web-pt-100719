require 'pry'

def my_all?(collection)
  b = 0
  block_return_values = []
  while b < collection.length 
    the_choosen << yield(collection[b])
    b = b + 1 
  end
end