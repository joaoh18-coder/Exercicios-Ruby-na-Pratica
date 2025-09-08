=begin
Questão 1.12
Crie um script em Ruby que leia dois números, X e Y e 
mostre o resto da divisão entre eles.
=end
puts("Digite o X: ")
x = gets.chomp.to_f
puts("Digite o Y: ")
y = gets.chomp.to_f
resultado = x % y
puts("o resto da divisão de #{x} por #{y} é #{resultado}")