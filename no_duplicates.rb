# frozen_string_literal: true

def non_duplicated_values(values)
  h = Hash.new(0)
  values.each do |value|
    h[value] += 1
  end
  lst = []
  h.each do |key, value|
    value == 1 ? lst.append(key) : next
  end
  lst
end
