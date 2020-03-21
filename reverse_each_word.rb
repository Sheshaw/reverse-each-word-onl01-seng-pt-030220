def reverse_each_word(sent)
  new_sent = sent.split(" ")
  new_sent.each do |word|
    word.reverse
  end
  new_sent
end