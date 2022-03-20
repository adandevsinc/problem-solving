# frozen_string_literal: true

def palindrome?(sentence)
  str = sentence.downcase.gsub(/[ ]/, '')
  str == str.reverse
end

p palindrome?('Race fast safe car')
