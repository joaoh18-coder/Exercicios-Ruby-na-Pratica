=begin
Questão 1.9
Crie um script em Ruby que leia quatro valores inteiros de um usuário: 
quantidade de dias, horas, minutos e segundos. O script deve calcular e 
mostrar a quantidade de segundos desse tempo.
=end
puts("Digite os dias:")
dias = gets.chomp.to_i
puts("Digite as horas: ")
horas = gets.chomp.to_i
puts("Digite os minutos: ")
minutos = gets.chomp.to_i
puts("Digite os segundos: ")
segundos = gets.chomp.to_i
resultado = (dias * 86400) + (horas * 3600 ) + (minutos * 60) + segundos
puts("O resultado é #{resultado} segundos")