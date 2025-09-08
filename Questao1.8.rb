=begin
Questão 1.8
Crie um script em Ruby que leia uma idade e 
calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.
=end
puts("Digite sua idade:")
idade = gets.chomp.to_i
idade_em_dias = idade * 365
puts("Você tem #{idade} anos e já viveu #{idade_em_dias}")