def key_for_min_value(name_hash)
  current_value = 0
  new_array = []
  place_in_array = name_hash.size - 1
  name_hash.each do |key, value|
    if value > current_value
      new_array << key
      current_value = value
      else value < current_value
    end
  puts new_array[place_in_array]
end