puts "Salário"
salario = gets.chomp.to_f
reajuste = salario * (1 + 0.07)
puts "Reajuste salarial #{reajuste}"