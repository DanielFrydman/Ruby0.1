print 'Digite um número inteiro: '
numeroInteiro1 = gets.chomp.to_i

print 'Digite outro número inteiro: '
numeroInteiro2 = gets.chomp.to_i

soma = numeroInteiro1+numeroInteiro2
subtracao = numeroInteiro1-numeroInteiro2
multiplicacao = numeroInteiro1*numeroInteiro2
divisao = numeroInteiro1/numeroInteiro2
exp1 = numeroInteiro1**numeroInteiro2
exp2 = numeroInteiro2**numeroInteiro1

puts "Soma: #{soma};
Subtração: #{subtracao};
Multiplicacão: #{multiplicacao};
Divisão: #{divisao};
Exponenciação: #{numeroInteiro1}^#{numeroInteiro2} = #{exp1};
Exponenciação: #{numeroInteiro2}^#{numeroInteiro1} = #{exp2}."