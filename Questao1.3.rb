=begin
 Questão 1.3
Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.
=end
puts("Digite o primeiro numero: ")
numero1 = gets.chomp.to_i
puts("Digite o segundo numero: ")
numero2 = gets.chomp.to_i
soma = numero1 +numero2
puts("A soma de #{numero1} + #{numero2} = #{soma}")