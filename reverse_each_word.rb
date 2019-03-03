def reverse_each_word(phrase)
  phrase = phrase.split(' ')
  phrase.each { |index| phrase[index] = phrase[index].reverse }
  phrase.join
  return phrase

end
