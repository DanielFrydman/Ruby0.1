# Ruby - Informações Básicas

Tipos de dados:
int
float
string
boolean
array
symbol       (Imutavel - Definido Por -> a = :b)
hash         (Definido Por -> a = {a: 'b', c: 'd', ...} - Chamar Por -> a[:a] - Retorna b)


Operadores matemáticos:
adição         (+)
subtração      (-)
divisão        (/)
multiplicação  (*)
exponencial    (**)
módulo         (% - resto da divisão)


Entrada / Saída:
print ''          (não pula linha)
puts ""           (pula linha \n)
p ""              (Debug - 'invisível')
gets.chomp        (recebe uma entrada d.o teclado)


Estruturas de controle (Condicional - Iteração):

If / Else / Elsif     (not)
Unless
Case                  (Switch)

For                   (x in y / )
While
Times
Do / While            (loop do)


Collections(Arrays - Hash - Iterações):

array = []                                   (cria um array vazio)
array.push('valor/string/...')               (adiciona elemento ao array)
array.insert(Int (posição), '...')           (adiciona elemento onde quer)
array[x] = "..."                             (altera o elemento da posição X)
array[1..2]                                  (printa elementos no intervalo)
array[x]                                     (printa elemento)
array[-x]                                    (printa elemento)
array.first                                  (pegar primeiro elemento)
array.last                                   (pegar último elemento)
array.count / .lenght                        (quantidade de elementos no array)
array.empty?                                 (verifica se está vazio - true/false)
array.include?('valor/string/...')           (verifica se possui - true/false)
array.delete_at(x)                           (deleta o elemento da posição X)
array.pop                                    (deleta o último elemento)
array.shift                                  (deleta o primeiro elemento)

Hash:
hash = Hash.new                              (cria um hash vazio)
hash = {}                                    (cria um hash vazio)
hash = {rio_de_janeiro: 'Rio de Janeiro'}    (cria um hash com a chave e seu valor)
hash[:sao_paulo] = "São Paulo"               (adiciona ao hash a chave e seu valor)
hash.keys                                    (retorna todas as chaves no hash)
hash.values                                  (retorna todas os valores no hash)
hash.delete(:sao_paulo)                      (deleta a chave e seu valor)
hash[:rio_de_janeiro]                        (printa o valor da chave)
hash.size                                    (quantidade de elementos no hash)
hash.empty?                                  (verifica se está vazio - true/false)

Iterações: