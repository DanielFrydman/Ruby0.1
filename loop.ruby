contador = 1

loop do
  puts contador
  if contador == 10
    break
  end
    contador += 1
end

#ou

loop do
  puts contador
  break if contador == 10
  contador += 1
end