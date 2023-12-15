# Saída de dados
print 'Digite seu nome: '
# Entrada de dados
# .chomp remove o \n do final da string
name = gets.chomp

print 'Digite seu sobrenome: '
lastname = gets.chomp
print 'Digite o ano do seu nascimento: '
ano_nascimento = gets.chomp.to_i

current_year = 2023
idade = current_year - ano_nascimento

puts "Hello #{name} #{lastname}!"
puts "Você tem #{idade} anos."