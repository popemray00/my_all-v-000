require 'pry'

def my_all?(collection)
  i = 0
  number = []
  while i < collection.length
    i << yield(number[i])
    i += 1
  end
  number
end
