print 'Digite o dia da semana: '
dia = gets.chomp

if dia == 'Domingo'
  almoco = 'McDonalds'
elsif dia == 'Sexta'
  almoco = 'Pizza'
else
  almoco = 'Salada'
end

puts "Hoje, o almoço é #{almoco}.""/EndOfLine"