def my_collect (array)
  if block_given?
    idx = 0
    collection = []
    while idx < array.length do
      collection << yield(array[idx])
      idx += 1
    end
    collection
end

