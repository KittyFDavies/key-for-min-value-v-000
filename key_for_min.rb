# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  winner = ""
  if name_hash == {}
    nil
  else
    name_hash.collect do |obj, start|
      start
      min = start
      name_hash.each do |obj, val|
        if val <= min
          val = min
          winner = obj
        else
          winner = nil
        end
      end
      winner
    end
  end
end
