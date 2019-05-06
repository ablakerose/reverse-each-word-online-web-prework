def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.map do |item|
    item.reverse_each
  end
end
