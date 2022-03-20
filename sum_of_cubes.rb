# frozen_string_literal: true

def sum_of_cubes(a, b)
  sum = 0
  (a..b).each do |n|
    sum += n**3
  end
  sum
end
