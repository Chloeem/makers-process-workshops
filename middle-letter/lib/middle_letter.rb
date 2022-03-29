def middle_letter(word)
  if word.length.even?
    word[word.length / 2 - 1] + word[word.length / 2]
  else
    word[word.length / 2]
  end
end