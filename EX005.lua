local ainthere = 1

while ainthere <= 20 do

    ainthere = ainthere + 1
    local ainthere2 = math.random(1, 6)

    if ainthere2 <= 3 then
        
        print("O seu dado caiu em: " .. ainthere2 .. ". Um Low Roll!")

        else

            print("O seu dado caiu em: " .. ainthere2 .. ". Um High Roll!")
            
    end

end