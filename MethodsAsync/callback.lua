-- Definindo a função de callback
local function meuCallback(resultado)
    print("O resultado é:", resultado)
end

-- Função que recebe o callback
local function minhaFuncao(callback)
    -- Simulando uma operação assíncrona
    local resultado = 10
    -- Invocando o callback com o resultado
    callback(resultado)
end

-- Chamando a função que recebe o callback
minhaFuncao(meuCallback)
