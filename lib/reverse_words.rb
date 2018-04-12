# A method to reverse each word in a sentence, in place.
def reverse_words(my_words)
  my_words.inject(""){|str, char| str.insert(0, char) }
end
