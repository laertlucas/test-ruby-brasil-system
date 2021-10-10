print 'DIGITE UM NÚMERO PARA A CONTAGEM REGRESSIVA: '
number = gets.chomp.to_i

(0..number).reverse_each do |num|
  puts num
end

puts 'KABUM'
