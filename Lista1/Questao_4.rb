=begin 
Questão 1.4
Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.
=end
puts("Digite um numero:")
numero = gets.chomp.to_i
dobro = numero * 2
puts("O dobro de #{numero} é #{dobro}")