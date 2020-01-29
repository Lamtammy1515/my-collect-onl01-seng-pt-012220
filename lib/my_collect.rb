def my_collect(collection)
  new_array = []
  my_collect(collection) do |element|
    new_array.push  yield(element)
  end
  new_array
end 





