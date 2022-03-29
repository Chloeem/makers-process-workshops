def middle_letter(word)
  word.length.even? ? word[word.length / 2 - 1] + word[word.length / 2] : word[word.length / 2]
end