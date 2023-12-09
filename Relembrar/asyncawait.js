function soma(x) {
    return new Promise((resolve, reject) => {
        setTimeout(() => {
            resolve(x + 5000)
        }, 3000)
    })
}

async function main() {
    try {
        const resultado = await soma(3000)
        console.log(`Resultado com async/await: ${resultado}`)
    } catch (error) {
        console.log(`Erro com async/await: ${error}`)
    }
}