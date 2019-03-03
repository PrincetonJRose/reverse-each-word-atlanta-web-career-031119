def reverse_each_word(phrase)
  phrase2 = ''
  phrase.collect { |i| phrase2 += i }
  phrase2.split
  phrase2.each { |index| phrase2[index] = phrase2[index].reverse }
  phrase2.join.to_s
  return phrase2

end
