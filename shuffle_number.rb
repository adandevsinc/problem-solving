# frozen_string_literal: true

def number_shuffle(number)
  fact = 1
  (2..number.to_s.length).each do |n|
    fact *= n
  end
  l = number.to_s.split(//)
  lst = []
  lst << l.shuffle.join('').to_i while lst.uniq.size != fact
  lst.uniq.sort
end

p number_shuffle(123)
