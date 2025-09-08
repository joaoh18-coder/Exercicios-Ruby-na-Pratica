=begin
Questão 1.14
Crie um script em Ruby que leia o salário de um funcionário e 
uma porcentagem de reajuste. O script deve calcular e
mostrar o salário reajustado.
=end
puts("Digite o salario:")
salario = gets.chomp.to_f
puts("Digite o reajuste:")
reajuste = gets.chomp.to_f
salario_reajustado = (salario * (reajuste / 100)) + salario
puts("O salario reajustado é #{salario_reajustado}")