=begin
Questão 1.15
Crie um script em Ruby que leia o preço de um produto e
um percentual de desconto. O script deve calcular e mostrar 
o novo preço do produto com o desconto.
=end
puts("Digite o preço do produto: ")
preco = gets.chomp.to_f
puts("Digite o percentual do desconto: ")
desconto = gets.chomp.to_f
produto_com_desconto = preco - (preco * (desconto / 100))
puts("O preço do produto com desconto é #{produto_com_desconto} ")