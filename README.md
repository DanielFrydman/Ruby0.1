# Ruby - Informações Básicas

##Tipos de dados:
<br>int</br>
<br>float</br>
<br>string</br>
<br>boolean</br>
<br>array</br>
<br>symbol       (Imutavel - Definido Por -> a = :b)</br>
<br>hash         (Definido Por -> a = {a: 'b', c: 'd', ...} - Chamar Por -> a[:a] - Retorna b)</br>


##Operadores matemáticos:
<br>adição         (+)</br>
<br>subtração      (-)</br>
<br>divisão        (/)</br>
<br>multiplicação  (*)</br>
<br>exponencial    (**)</br>
<br>módulo         (% - resto da divisão)</br>


##Entrada / Saída:
<br>print ''          (não pula linha)</br>
<br>puts ""           (pula linha \n)</br>
<br>p ""              (Debug - 'invisível')</br>
<br>gets.chomp        (recebe uma entrada d.o teclado)</br>


##Estruturas de controle (Condicional - Iteração):
<br>If / Else / Elsif     (not)</br>
<br>Unless</br>
<br>Case                  (Switch)</br>

<br>For                   (x in y / )</br>
<br>While</br>
<br>Times</br>
<br>Do / While            (loop do)</br>


##Collections(Arrays - Hash - Iterações):
<br>array = []                                   (cria um array vazio)</br>
<br>array.push('valor/string/...')               (adiciona elemento ao array)</br>
<br>array.insert(Int (posição), '...')           (adiciona elemento onde quer)</br>
<br>array[x] = "..."                             (altera o elemento da posição X)</br>
<br>array[1..2]                                  (printa elementos no intervalo)</br>
<br>array[x]                                     (printa elemento)</br>
<br>array[-x]                                    (printa elemento)</br>
<br>array.first                                  (pegar primeiro elemento)</br>
<br>array.last                                   (pegar último elemento)</br>
<br>array.count / .lenght                        (quantidade de elementos no array)</br>
<br>array.empty?                                 (verifica se está vazio - true/false)</br>
<br>array.include?('valor/string/...')           (verifica se possui - true/false)</br>
<br>array.delete_at(x)                           (deleta o elemento da posição X)</br>
<br>array.pop                                    (deleta o último elemento)</br>
<br>array.shift                                  (deleta o primeiro elemento)</br>

<br>hash = Hash.new                              (cria um hash vazio)</br>
<br>hash = {}                                    (cria um hash vazio)</br>
<br>hash = {rio_de_janeiro: 'Rio de Janeiro'}    (cria um hash com a chave e seu valor)</br>
<br>hash[:sao_paulo] = "São Paulo"               (adiciona ao hash a chave e seu valor)</br>
<br>hash.keys                                    (retorna todas as chaves no hash)</br>
<br>hash.values                                  (retorna todas os valores no hash)</br>
<br>hash.delete(:sao_paulo)                      (deleta a chave e seu valor)</br>
<br>hash[:rio_de_janeiro]                        (printa o valor da chave)</br>
<br>hash.size                                    (quantidade de elementos no hash)</br>
<br>hash.empty?                                  (verifica se está vazio - true/false)</br>
