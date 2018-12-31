def reverse_each_word(sentence)
  words = sentence.spli
  reverse_sentence = []
  words.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join
end
