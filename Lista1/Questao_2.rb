=begin
Questão 1.2
Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.
=end
puts("Digite um numero: ")
numero = gets.chomp.to_i
puts("O antecessor de #{numero} é #{numero - 1}")