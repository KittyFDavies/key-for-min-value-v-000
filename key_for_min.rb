# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = ""
  min = 1
  if name_hash == {}
    false
  else
    name_hash.each do |obj, val|
      if val == min
        val = min
        winner = obj
      else
        winner = false
      end
      winner
    end
  end
end
