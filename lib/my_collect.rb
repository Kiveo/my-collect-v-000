def my_collect(array)  #some code block to be executed at call time
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
  else
    "You didn't provide a code block"
  end
end
