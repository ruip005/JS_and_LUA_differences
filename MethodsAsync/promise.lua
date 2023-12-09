function asyncOperation()
    return Promise.new(function(resolve, reject)
        -- Lógica assíncrona aqui
        -- Se a operação for bem-sucedida, chame resolve(valor)
        -- Se a operação falhar, chame reject(erro)
    end)
end

-- Exemplo de uso da promessa
asyncOperation()
    :then(function(result)
        -- Manipule o resultado da operação bem-sucedida aqui
    end)
    :catch(function(error)
        -- Manipule o erro da operação aqui
    end)
