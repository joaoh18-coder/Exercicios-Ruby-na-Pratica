=begin
Questão 1.1
Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.
=end
puts("Digite um número")
numero = gets.chomp.to_i
puts("o sucessor de #{numero} é #{numero + 1 }")