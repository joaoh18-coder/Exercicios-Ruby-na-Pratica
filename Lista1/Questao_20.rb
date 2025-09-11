=begin
Questão 1.20
Crie um script em Ruby que leia uma temperatura em Celsius e
a converte para Fahrenheit. Para converter de Celsius para
Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32
=end
puts("Digite a temperatura em Celsius: ")
temperatura_celsius = gets.chomp.to_f
fahrenheit =  9 * temperatura_celsius/5 + 32
puts("O resultado em fahrenheit é #{fahrenheit}")