$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {} # new hash
  i = 0 # index of the director
  
  # take the name of the director
  # pass that name to the gross_for_director method
  # get the return from that method and pass it into the new hash result
  # loop for the other directors i++
  
  while i<nds.length do
    result[nds[i][:name]] = gross_for_director(nds[i])
    i += 1
  end
  result
end
