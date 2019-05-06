def reverse_each_word(sentence)
  sentence.split
  sentence.collect |item|
    item.reverse
    item +=1
end
