def my_each(collection) # put argument(s) here
  # code here
  count = 0
  while collection.length > count
    yield(collection[count])
    count += 1
  end
end
