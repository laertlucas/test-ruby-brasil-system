print "Digite a palavra: "
word = gets.chomp
half_word_size = (word.size.to_f / 2).round(half: :up)

puts "\n #{word[0, half_word_size]}"


