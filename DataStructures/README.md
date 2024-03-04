# Tipos de Tabelas em Lua

Lua oferece uma poderosa estrutura de dados chamada tabela, que é extremamente flexível e pode ser utilizada para criar uma variedade de estruturas. Aqui estão alguns exemplos de diferentes tipos de tabelas em Lua:

## 1. Array Simples

```lua
local array = {10, 20, 30, 40, 50}
```

## 2. Dicionário (Chave-Valor)

```lua
local dicionario = {
    nome = "João",
    idade = 25,
    cidade = "Exemploville"
}
```

## 3. Array de Tabelas

```lua
local pessoas = {
    {nome = "Alice", idade = 30},
    {nome = "Bob", idade = 25},
    {nome = "Charlie", idade = 35}
}
```

## 4. Tabela com Chaves Numéricas e Não Numéricas

```lua
local mista = {
    1,
    nome = "Carlos",
    [3] = "três",
    [2] = "dois"
}
```

## 5. Matriz Bidimensional

```lua
local matriz = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
}
```

## 6. Lista Encadeada Simples

```lua
local nodo1 = {valor = 10}
local nodo2 = {valor = 20}
local nodo3 = {valor = 30}

nodo1.proximo = nodo2
nodo2.proximo = nodo3
```
