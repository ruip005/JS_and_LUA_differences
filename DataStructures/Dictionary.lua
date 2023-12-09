local dictionary = {
    key1 = "valor1",
    key2 = "valor2",
    key3 = "valor3"
}

-- Acessando os valores do dicionário
print(dictionary.key1) -- Saída: valor1
print(dictionary.key2) -- Saída: valor2
print(dictionary.key3) -- Saída: valor3
print(dictionary["key1"]) -- Saída: valor1

local dicionary2 = {
    [1] = "valor1",
    [2] = "valor2",
    [3] = "valor3"
}

-- Acessando os valores do dicionário
print(dicionary2[1]) -- Saída: valor1