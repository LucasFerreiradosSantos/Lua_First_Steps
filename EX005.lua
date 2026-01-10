local contagem_low_roll = 0
local contagem_high_roll = 0

local total_de_simulacoes = 100000000000

print("Comecando a simulacao de " .. total_de_simulacoes .. " rolagem de dados.")

for i = 1, total_de_simulacoes do
    
    local roll = math.random(1, 6)

    if roll <= 3 then

        contagem_low_roll = contagem_low_roll + 1

        else

            contagem_high_roll = contagem_high_roll + 1

    end

    if i == 25000000000 or i == 50000000000 then

        print(i)
        
    end

end

print("A quantidade de Low rolls foi: " .. contagem_low_roll)
print("A quantidade de High rolls foi: " .. contagem_high_roll)

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

--[[

for loop1 = 1, 100000 do

    print("Nos estamos no loop numero " .. loop1 .. ":")

    local roll = math.random(1, 6)

    if roll <= 3 then

        print("O seu dado caiu em: " .. roll .. ". Um Low Roll!")

        else

            print("O seu dado caiu em: " .. roll .. ". Um High Roll!")
        
    end
    
end

]]

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

--[[

while ainthere ~= 21 do

    ainthere = ainthere + 1
    local ainthere2 = math.random(1, 6)

    if ainthere2 <= 3 then
        
        print("O seu dado caiu em: " .. ainthere2 .. ". Um Low Roll!")

        else

            print("O seu dado caiu em: " .. ainthere2 .. ". Um High Roll!")
            
    end

end

]]