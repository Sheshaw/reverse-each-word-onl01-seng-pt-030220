def reverse_each_word(sent)
  new_sent = sent.split(" ")
  new_sent_2 = new_sent.map do |word|
    word.reverse
   end
   new_sent_2.join(" ")
end