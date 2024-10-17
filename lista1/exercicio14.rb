puts "Salário"
salario = gets.chomp.to_f
puts "Porcentagem de reajuste"
porcentagem = gets.chomp.to_f

reajuste = salario * (1 + (porcentagem/100))
puts "Reajuste salarial #{reajuste}"