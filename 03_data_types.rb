i = -5 # integer
f = 5.5 # float
s = 'Hello World' # string
s = "Hello World" # string
CON = 3.14 # constant
symbol = :hello_world # symbol
b = true # boolean
b = false # boolean
nil # null

# Symbol é um tipo de dado semelhante a String, com a diferença de que ele é um objeto imutável. Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na memória.
symbol.object_id # Para saber em qual posição da memória esse símbolo está salvo, rodando
second_symbol = :hello_world
second_symbol.object_id	

# Array (is a collection)
array = [6, 1, 3, 4, 5, 2]
array[1] # second element of the array

# Hash (is a dicctionary / key value pair)
# Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves ‘{ }’
hash1 = { :first_name => "Bruce", :last_nome => "Wayne" }
hash2 = {name: "Bruce", idade: 30}
hash1[:first_name] # acessando o valor da chave first_name
hash2[:name] # acessando o valor da chave name