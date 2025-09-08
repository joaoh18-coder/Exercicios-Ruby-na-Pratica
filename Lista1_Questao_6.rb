=begin
Questão 1.6
Crie um script em Ruby leia a altura de uma pessoa em metros 
e mostre a altura em centímetros e milímetros.
=end
puts("Digite sua altura: ")
altura = gets.chomp.to_f
altura_centimetros = altura * 100
puts("A altura em metros é #{altura} e em centimetros é #{altura_centimetros}")