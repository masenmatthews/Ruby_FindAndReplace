puts "Enter a word"
@word = gets.chomp

class Replace
  def find(word)
  new_array=[]
  split_word = word.split(' ')
  split_word.each do |split_word|
  new_array.push(split_word)
  split_word.gsub! "world", "universe"
  new_array.join()

    end
  end
end
