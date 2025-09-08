=begin
Questão 1.11
Crie um script em Ruby que leia dois números, X e Y, 
calcule X elevado a Y e mostre o resultado.
=end
puts("Digite o X: ")
x = gets.chomp.to_f
puts("Digite o Y: ")
y = gets.chomp.to_f
resultado = x ** y
puts("O X elvado a Y é #{resultado}")