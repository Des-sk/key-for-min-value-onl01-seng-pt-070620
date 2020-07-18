
def key_for_min_value(hash)
  lowest_key = nil 
  lowest_value = 0 
  hash.each do |key, value|
    if lowest_value = 0 || value< lowest_value
      lowest_value= value
      lowest_key= key
    end
  end
  key_for_min_value(hash)
  lowest_key
end
