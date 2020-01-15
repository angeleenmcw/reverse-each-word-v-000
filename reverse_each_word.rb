sentence_1 = "Hello I am Angeleen"
sentence_2 = "What are you doing here?"
sentences = [sentence_1, sentence_2]
def reverse_each_word(sentences)
  sentences.each do |sentence|
    puts "#{sentence}.reverse"
  end
end