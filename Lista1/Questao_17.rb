=begin
Questão 1.17
Crie um script em Ruby que leia uma distância (em Km)
entre dois pontos e o preço da gasolina em reais. Depois,
calcule e mostre quantos litros de gasolina o carro irá consumir
e quanto será o gasto em reais. Considere que o carro consegue
percorrer 12 Km com um litro de gasolina.
=end
puts("Digite a distância em km: ")
distancia = gets.chomp.to_f
puts("Digite o preço de um litro em reais: ")
preco = gets.chomp.to_f
QUANTIDADE_POR_KM = 12
consumo = distancia / QUANTIDADE_POR_KM
valor_gasto = consumo * preco
puts("O valor gasto é #{valor_gasto} reais o carro ira consumir #{consumo} litros")