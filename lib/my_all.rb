require 'pry'

def my_all?(collection)
  i = 0

  while i < collection.length
    yield(collection[1])        #yields each element in collection to the block. Sends whatever is passed in as the argument to the block.
    i += 1
  end
end
