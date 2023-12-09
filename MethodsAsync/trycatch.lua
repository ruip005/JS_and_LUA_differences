-- Função de soma com try-catch
function soma(a, b)
    local status, resultado = pcall(function()
        return a + b
    end)

    if status then
        return resultado
    else
        print("Erro ao executar a soma:", resultado)
        return nil
    end
end

-- Exemplo de uso da função
local resultado = soma(10, 5)
if resultado then
    print("Resultado da soma:", resultado)
end
