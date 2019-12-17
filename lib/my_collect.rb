def my_collect (collection)
  new_collection = []
  
  my_collect(languages) do |language|
    language.upcase 
  end 
end 

