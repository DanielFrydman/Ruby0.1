# Ruby - Informações Básicas

<h4>Tipos de dados:</h4>
<br>int
<br>float
<br>string
<br>boolean
<br>array
<br>symbol       (Imutavel - Definido Por -> a = :b)
<br>hash         (Definido Por -> a = {a: 'b', c: 'd', ...} - Chamar Por -> a[:a] - Retorna b)


<h4>Operadores matemáticos:</h4>
<br>adição         (+)
<br>subtração      (-)
<br>divisão        (/)
<br>multiplicação  (*)
<br>exponencial    (**)
<br>módulo         (% - resto da divisão)


<h4>Entrada / Saída:</h4>
<br>print ''          (não pula linha)
<br>puts ""           (pula linha \n)
<br>p ""              (Debug - 'invisível')
<br>gets.chomp        (recebe uma entrada d.o teclado)


<h4>Estruturas de controle (Condicional - Iteração):</h4>
<br>If / Else / Elsif     (not)
<br>Unless
<br>Case                  (Switch)

<br>For                   (x in y / )
<br>While
<br>Times
<br>Do / While            (loop do)


<h4>Collections(Arrays - Hash - Iterações):</h4>
<br>array = []                                   (cria um array vazio)
<br>array.push('valor/string/...')               (adiciona elemento ao array)
<br>array.insert(Int (posição), '...')           (adiciona elemento onde quer)
<br>array[x] = "..."                             (altera o elemento da posição X)
<br>array[1..2]                                  (printa elementos no intervalo)
<br>array[x]                                     (printa elemento)
<br>array[-x]                                    (printa elemento)
<br>array.first                                  (pegar primeiro elemento)
<br>array.last                                   (pegar último elemento)
<br>array.count / .lenght                        (quantidade de elementos no array)
<br>array.empty?                                 (verifica se está vazio - true/false)
<br>array.include?('valor/string/...')           (verifica se possui - true/false)
<br>array.delete_at(x)                           (deleta o elemento da posição X)
<br>array.pop                                    (deleta o último elemento)
<br>array.shift                                  (deleta o primeiro elemento)

<br>hash = Hash.new                              (cria um hash vazio)
<br>hash = {}                                    (cria um hash vazio)
<br>hash = {rio_de_janeiro: 'Rio de Janeiro'}    (cria um hash com a chave e seu valor)
<br>hash[:sao_paulo] = "São Paulo"               (adiciona ao hash a chave e seu valor)
<br>hash.keys                                    (retorna todas as chaves no hash)
<br>hash.values                                  (retorna todas os valores no hash)
<br>hash.delete(:sao_paulo)                      (deleta a chave e seu valor)
<br>hash[:rio_de_janeiro]                        (printa o valor da chave)
<br>hash.size                                    (quantidade de elementos no hash)
<br>hash.empty?                                  (verifica se está vazio - true/false)
