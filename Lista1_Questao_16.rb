=begin
Questão 1.16
Crie um script em Ruby que leia um valor real em dólar e 
converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.
=end
puts("Digite o valor em dolar: ")
valor = gets.chomp.to_f
COTACAO_EM_DOLAR = 3.20
valor_em_reais = valor * COTACAO_EM_DOLAR
puts("O valor em reais é #{valor_em_reais}")