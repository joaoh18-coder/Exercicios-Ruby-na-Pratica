=begin
Questão 1.13
Crie um script em Ruby que leia o salário de um funcionário, 
reajuste o salário em 7% e mostre o resultado.
=end
puts("Digite o salário: ")
salario = gets.chomp.to_f
salario_reajustado = (salario * 0.07) + salario
puts("o salario reajustado é #{salario_reajustado}")