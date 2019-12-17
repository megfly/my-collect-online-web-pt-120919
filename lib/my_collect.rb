def my_collect (collection)
  new_collection = []
  my_collect(collection) do |name|
    name.split(" ").first 
  end 
end 

