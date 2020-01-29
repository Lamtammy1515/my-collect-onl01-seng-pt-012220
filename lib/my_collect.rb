def my_collect(collection)
  new_array = []
  collection.each do |elements|
    new_array.push yield(elements)
  end 
  new_array
end 





