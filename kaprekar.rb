# frozen_string_literal: true

def kaprekar?(k)
  s = (k**2).to_s
  s1 = s2 = ''
  (0..(s.length / 2) - 1).each do |i|
    s1 += s[i]
  end
  (s.length / 2..s.length - 1).each do |i|
    s2 += s[i]
  end
  k == s1.to_i + s2.to_i
end

p kaprekar?(297)
