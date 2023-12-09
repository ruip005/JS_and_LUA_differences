function soma(x, callback) {
    setTimeout(() => {
        return callback(null, x + 5000)
    }, 3000)
}

function resolveSoma(err, resultado) {
    if (err) throw err
    console.log(`Resultado com callback: ${resultado}`)
}

soma(3000, resolveSoma)