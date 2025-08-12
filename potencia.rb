numeros = []

print "Digite um numero: "
numeros.insert(0, gets.chomp.to_i)
print "Digite outro numero: "
numeros.insert(1, gets.chomp.to_i)
print "Digite um numero: "
numeros.insert(2, gets.chomp.to_i)

puts numeros.map { |numero| numero ** 3 }
