require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross = 0 
  row_index = 0 
  collumn_index = 0 
  while row_index = collumn_index
  do 
gross += director_data[row_index][collumn_index][:gross]
row_index += 1 
collumn_index += 1 
return gross
end
