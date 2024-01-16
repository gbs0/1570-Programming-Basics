# Método -> Uma definicao logica de uma instrucao
# Parametros -> Variaveis que podem ser passadas para o metodo

def full_name(first_name, last_name) # => 2
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

# first_name = parametro
# last_name = parametro

# "gabriel" = argumento
# "schiavo" = argumento
name = full_name("gabriel", "schiavo")
# => "Gabriel Schiavo"

name.upcase!

p name
