numeros = []

print "Digite um numero: "
numeros.insert(0, gets.chomp.to_i)
print "Digite outro numero: "
numeros.insert(1, gets.chomp.to_i)
print "Digite um numero: "
numeros.insert(2, gets.chomp.to_i)

puts "\nResultados:"
puts "=" * 30

numeros.each do |numero|
  resultado = numero ** 3
  puts "#{numero}³ = #{resultado}"
end

puts "=" * 30
puts "Array completo: #{numeros}"
puts "Array com potências: #{numeros.map { |n| n ** 3 }}"
