# frozen_string_literal: true

def array_of_fixnums?(array)
  flag = true
  array.each do |a|
    a.is_a?(Numeric) ? next : flag = false && break
  end
  flag
end

a = [1, '2', 3, 4, '5']
p array_of_fixnums?(a)
