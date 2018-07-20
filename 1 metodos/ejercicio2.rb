# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  random = [true, false].sample
  puts random
end

if random == true
  puts 'sí'
elsif random == false
  puts'no'
else
  return 'error'
end

