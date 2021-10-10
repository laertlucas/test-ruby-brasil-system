print "Digite a data de nascimento: "
date = gets.chomp
result = date.scan(/\d+/).join.split('').map(&:to_i).sum

puts "\n #{result}"