def reverse_each_word(sentence)
  sentence.split
    sentence.map(reverse!)
end
