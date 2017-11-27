def my_collect (array)
  idx = 0
  collection = []
  if block_given?
    while idx < array.length do
      collection << yield(array[idx])
      idx += 1
    end
  end
  collection
end
