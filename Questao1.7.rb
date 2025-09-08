=begin
Questão 1.7
Crie um script em Ruby que leia dois números inteiros, X e Y, e
mostre o quociente e o resto da divisão de X por Y.
=end
puts("Digite o X: ")
x = gets.chomp.to_i
puts("Digite o Y: ")
y = gets.chomp.to_i
resultado = x % y
puts("O quociente do resto da divisão de #{x} por #{y} é #{resultado}")