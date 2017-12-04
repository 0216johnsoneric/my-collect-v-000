def my_collect(collection)
  # collection.each do |lang|
  # lang.upcase
  my_collect(collection) do |lang|
  lang.upcase
end
  end
  collection
end
