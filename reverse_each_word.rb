def reverse_each_word(phrase)
  phrase = phrase.split(' ')
  phrase.collect { |word| word = word.reverse }
  phrase.join
  return phrase
end
