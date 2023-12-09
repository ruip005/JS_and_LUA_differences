function soma(x) {
    return new Promise((resolve, reject) => {
        setTimeout(() => {
            resolve(x + 5000)
        }, 3000)
    })
}

somar(3000)
    .then((resultado) => {
        console.log(`Resolvido, resultado: ${resultado}`)
    })
    .catch((error) => {
        console.log(`Rejeitado, erro: ${error}`)
    })