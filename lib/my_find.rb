require 'pry'

def my_find(collection)
  i = 0 
  #new_collection = []
  while i < collection.length 
    if yield(collection[i]) return collection[i]
    i += 1 
  end
end