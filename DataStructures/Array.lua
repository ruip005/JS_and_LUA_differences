local meuArray = {1, 2, 3, 4, 5}
-- Criando um array vazio
local meuArray = {}

-- Adicionando elementos ao array
meuArray[1] = 1
meuArray[2] = 2
meuArray[3] = 3
meuArray[4] = 4
meuArray[5] = 5

-- Acessando elementos do array
print(meuArray[1]) -- Saída: 1
print(meuArray[3]) -- Saída: 3

-- Alterando elementos do array
meuArray[2] = 10
print(meuArray[2]) -- Saída: 10

-- Obtendo o tamanho do array
local tamanho = #meuArray
print(tamanho) -- Saída: 5
