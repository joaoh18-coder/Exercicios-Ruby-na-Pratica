=begin
Questão 1.19
Crie um script em Ruby que leia as variáveis inteiras n1 e
n2 e troque o valor dessas variáveis. Isto é, 
n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1.
Em seguida mostre os valores depois da troca.
=end
puts("Digite o n1: ")
n1 = gets.chomp.to_i
puts("Digite o n2: ")
n2 = gets.chomp.to_i
n3 = n1
n1 = n2
n2 = n3
puts("O n1 após a troca #{n1}, o n2 após a troca é #{n2}")