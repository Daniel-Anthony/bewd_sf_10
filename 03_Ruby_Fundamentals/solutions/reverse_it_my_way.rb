require 'pry'

def my_reverse(string)
  char = string.downcase.chars #break up the string of characters
  word = "" #create an empty string for new word
  until char.length == 0
    word << char.pop #removes last element in array and returns letter
  end
  word.capitalize #return
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    "YES! Palindrome"
  else
    "Awww, not quite a Palindrome"
  end
end

#call your method here
puts "Give me a word \n"
word = gets.strip

puts is_palindrome?(word)
