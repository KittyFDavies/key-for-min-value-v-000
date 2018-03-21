# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  winner = ""
  name_hash.collect do |obj, start|
    start
  end
  min = start
  if name_hash == {}
    nil
  else
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
