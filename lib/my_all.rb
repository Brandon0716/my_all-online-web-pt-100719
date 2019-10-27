require 'pry'

def my_all?(collection)
  b = 0
  the_choosen = []
  while b < collection.length 
    the_choosen << yield(collection[b])
    b = b + 1 
  end
end