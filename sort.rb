# frozen_string_literal: true

def sort_string(string)
  l = string.split(' ')
  l = l.sort_by { |w| w.length }
  l.join(' ')
end

s = 'Sort words in a sentence'
p sort_string(s)
