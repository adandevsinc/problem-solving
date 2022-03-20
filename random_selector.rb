# frozen_string_literal: true

def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.length)]
  end
  result
end

a = [1, 2, 3, 4, 5]
p random_select(a, 2)
