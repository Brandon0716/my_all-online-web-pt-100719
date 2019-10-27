require 'pry'

def my_all?(collection)
  b = 0 
  while b < collection.length 
    yield(collection[b])
    b = b + 1 
  end
end