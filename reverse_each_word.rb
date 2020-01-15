sentence_1 = "Hello I am Angeleen"
sentence_2 = "What are you doing here?"
sentences = [sentence_1, sentence_2]
def reverse_each_word(sentences)
  words = sentences.split
  words_reverse = words.each do |word|
    word.reverse
  end
  words_reverse.join(" ")
end