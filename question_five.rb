cities_codes = {
  '61' => 'Brasília',
  '71' => 'Salvador',
  '11' => 'Sao Paulo',
  '21' => 'Rio de Janeiro',
  '32' => 'Juiz de Fora',
  '19' => 'Campinas'
}

print 'DIGITE O DDD: '
ddd = gets.chomp.to_s

puts cities_codes[ddd] || 'DDD Não Cadastrado'
