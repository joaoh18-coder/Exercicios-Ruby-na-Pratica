=begin
Questão 1.10
Crie um script em Ruby que leia dois números reais,
calcule e mostre a soma deles, o produto e o quociente.
=end
puts("Digite o primeiro numero:")
numero1 = gets.chomp.to_f
puts("Digite o segundo numero: ")
numero2 = gets.chomp.to_f
soma = numero1 + numero2
produto = numero1 * numero2
quociente = numero1 / numero2
puts("A soma é #{soma}, o produto é #{produto} e o quociente é #{quociente}.")