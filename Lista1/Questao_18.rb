=begin
Questão 1.18
Crie um script em Ruby que leia a distância a ser percorrida e
a velocidade média de um veículo. O script deve calcular e 
mostrar o tempo em que o veículo chegará ao seu destino.
=end
puts("Digite a distância percorrida: ")
distancia = gets.chomp.to_f
puts("Digite a velocidade média de um veículo: ")
velocidade_media = gets.chomp.to_f
tempo = distancia / velocidade_media
puts("O tempo que o veículo chegará ao destino é #{tempo} ")