loop do
  puts "Selecione uma das opções abaixo:"
  puts "0 - Sair."
  puts "1 - Descobrir a idade de alguém."
  print 'Opção: '
  opcao = gets.chomp.to_i

  if opcao == 1
    print 'Digite o ano de nascimento: '
    anoNascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    anoAtual = gets.chomp.to_i
    idade = anoAtual - anoNascimento
    puts "Quem nasceu no ano de #{anoNascimento}, tem #{idade} anos em #{anoAtual}"
  elsif opcao == 0
    break
  else
    puts "Opção inválida"
  end

end