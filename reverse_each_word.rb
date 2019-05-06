def reverse_each_word(sentence)
  sentence.split
    sentence.map do |item|
      item.reverse!
end
