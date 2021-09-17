puts 'Calculadora:'

loop do
  puts '0 - Sair.'
  puts '1 - Adicionar.'
  puts '2 - Subtrair.'
  puts '3 - Multiplicar.'
  puts '4 - Dividir'
  print 'Opção: '
  opcao = gets.chomp.to_i

  if opcao == 0
    break
  elsif opcao > 0 && opcao < 5
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o Segundo número: '
    num2 = gets.chomp.to_i
    if opcao == 1
      puts "A soma é #{num1+num2}"
    elsif opcao == 2
      puts "A subtração é #{num1-num2}"
    elsif opcao == 3
      puts "A multiplicação é #{num1*num2}"
    elsif opcao == 4
      puts "A divisão é #{num1/num2}"
    end
  else
    puts "Opção inválida"
  end

  puts "====================="

end