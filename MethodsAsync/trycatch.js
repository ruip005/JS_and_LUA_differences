function soma(a, b) {
    try {
        if (typeof a !== 'number' || typeof b !== 'number') {
            throw new Error('Os argumentos devem ser números');
        }
        
        return a + b;
    } catch (error) {
        console.error('Ocorreu um erro:', error.message);
    }
}

// Exemplo de uso:
console.log(soma(2, 3)); // Output: 5
console.log(soma(2, '3')); // Output: Ocorreu um erro: Os argumentos devem ser números
