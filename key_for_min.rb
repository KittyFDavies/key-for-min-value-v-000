# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = ""
  name_hash.each do |obj, val|
    if val < 5
      winner = obj
    else
      winner = false
    end
  end
  winner
end
