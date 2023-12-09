// Criação de um array vazio
let arrayVazio = [];

// Criação de um array com elementos
let arrayElementos = [1, 2, 3, 4, 5];

// Criação de um array com diferentes tipos de dados
let arrayTiposDiferentes = [1, "dois", true, { nome: "João" }];

// Criação de um array multidimensional
let arrayMultidimensional = [[1, 2], [3, 4], [5, 6]];

// Acessando elementos do array
console.log(arrayElementos[0]); // Saída: 1
console.log(arrayTiposDiferentes[2]); // Saída: true

// Modificando elementos do array
arrayElementos[0] = 10;
console.log(arrayElementos); // Saída: [10, 2, 3, 4, 5]

// Adicionando elementos ao array
arrayElementos.push(6);
console.log(arrayElementos); // Saída: [10, 2, 3, 4, 5, 6]

// Removendo elementos do array
arrayElementos.pop();
console.log(arrayElementos); // Saída: [10, 2, 3, 4, 5]

// Obtendo o tamanho do array
console.log(arrayElementos.length); // Saída: 5
