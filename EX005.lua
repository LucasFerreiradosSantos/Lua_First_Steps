--[[

NÃO SE ESQUEÇA, COLOQUE "LOCAL" E AS VARIAVEIS NO ESPAÇO ABAIXO

e não se esqueça de consertar o código.

]]






local escolhas = 4
repeat
    
    print("Porfavor escolha um numero de 1 a 2 para o seu Fisico:")
    resposta1 = io.read("n")
    escolhas = escolhas - resposta1

    print("Agora para o seu intelecto:")
    resposta2 = io.read("n")
    escolhas = escolhas - resposta2

    print("Agora para a sua agilidade:")
    resposta3 = io.read("n")

    print("Agora para a sua coragem:")
    resposta4 = io.read("n")

until escolhas <= 1

if resposta1 > 2 or resposta1 < 1 then

    while resposta1 > 2 or resposta1 < 1 do

        print('Voce deu uma resposta maior ou menor que dois ou um, escolha o 1 ou o 2.')
        resposta1 = io.read("n")
        
    end
    
end


local conta1 = 0
local conta2 = 0
local Totaldevida = 6
local vida = 6

if resposta1 == 1 then
    
    conta1 = math.random(1, 6)
    Totaldevida = conta1 + conta2 + vida + 2

    print("Primeira rolagem foi: " .. conta1)
    print("Primeira rolagem foi: " .. conta2)
    print("Voce alocou " .. resposta1 .. " pontos em 'Fisico', e agora voce tem " .. Totaldevida .. " de vida" )

else

    conta1 = math.random(1, 6)
    conta2 = math.random(1, 6)

    Totaldevida = conta1 + conta2 + vida + 2

    print("Primeira rolagem foi: " .. conta1)
    print("Primeira rolagem foi: " .. conta2)
    print("Voce alocou " .. resposta1 .. " pontos em 'Fisico', e agora voce tem " .. Totaldevida .. " de vida" )

end