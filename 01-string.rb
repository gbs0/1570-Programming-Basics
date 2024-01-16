# String
# Um conjunto de caracteres
# São delimitados por ""
name = "Gabriel"

birthyear = "1996"

cpf = "999.728.120-12"

phone_number = "+5501877772222"

text = "The Lazy dog jumps over \n the lady fox"

# Métodos de string
puts birthyear.class
puts birthyear.to_i.class

puts "yipi YEAH".upcase.downcase
puts "hello" == 'Hello'

# Interpolação de string
puts "Olá, #{name}! Você tem #{2024 - birthyear.to_i}"

# Concatenação de string
puts 'Olá, ' + name + '! Você tem ' + (2024 - birthyear.to_i).to_s
