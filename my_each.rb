def my_each(array)
    i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

def burger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end