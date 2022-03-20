# frozen_string_literal: true

def length_finder(input_array)
  lst = []
  input_array.each do |string|
    lst.append(string.length)
  end
  lst
end

l = %w"[Ruby Rails C42"
p length_finder(l)
