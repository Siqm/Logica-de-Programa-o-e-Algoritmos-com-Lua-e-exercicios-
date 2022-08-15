-- Faça um programa que pergunte o preço de três 
-- produtos e informe qual produto você deve 
-- comprar, sabendo que a decisão é sempre pelo mais barato.

print("insira o preço de um produto: ")
p1 = io.read()
print("insira o preço do segundo produto: ")
p2 = io.read()
print("Insira o preço do terceiro produto: ")
p3 = io.read()

if (p1 > p2) and (p1 > p3) then
    print(p1)
elseif p2 > p3 then
    print(p2)
else 
    print(p3)
end