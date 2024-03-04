armas = { -- Armas blacklist https://wiki.multitheftauto.com/wiki/Weapons
		{34, true, "AWP"},
		{35, true, "RPG"},
		{36, true, "C100 RL"},
		{37, true, "Lança-chamas"},
		{38, true, "Minigun"},
	},
	veiculos = { -- Veiculos blacklist https://wiki.multitheftauto.com/wiki/Vehicle_IDs
    		[592] = true,
    		[577] = true,
    		[432] = true,
    		[425] = true,
	},

-- Percorrer armas

for i, arma in ipairs(armas) do
    local id = arma[1]
    local ativo = arma[2]
    local nome = arma[3]

    -- Faça algo com os valores, por exemplo:
    print(string.format("Arma %s (ID %d) está %s", nome, id, ativo and "ativa" or "inativa"))
end

-- Pesquisando veiculos

local veiculoIDProcurado = 577
if veiculos[veiculoIDProcurado] then
    print(string.format("Veículo com ID %d está na lista negra.", veiculoIDProcurado))
else
    print(string.format("Veículo com ID %d não está na lista negra.", veiculoIDProcurado))
end

-- Desativar a arma com ID 35
for i, arma in ipairs(armas) do
    if arma[1] == 35 then
        arma[2] = false
        break
    end
end

-- Remover o veículo com ID 432 da lista negra
veiculos[432] = nil
