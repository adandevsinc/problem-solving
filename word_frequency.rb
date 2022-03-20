# frozen_string_literal: true

def find_frequency(sentence, word)
  lst = Hash.new(0)
  sentence.split(' ').each do |string|
    lst[string.downcase] += 1
  end
  lst[word]
end

p find_frequency('Ruby is The best language in the World', 'the')
