puts "Dias"
dias = gets.chomp.to_i
puts "Horas"
horas = gets.chomp.to_i
puts "Minutos"
minutos = gets.chomp.to_i
puts "Segundos"
segundos = gets.chomp.to_i

total = (dias*24*60*60)+(horas*60*60)+(minutos*60)+segundos
puts "Tempo total: #{total}"