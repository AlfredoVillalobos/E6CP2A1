# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def entero(a, b)
  a.upto(b).each do |ele|
    if ele.even?
      puts ele
    end
  end
end

entero(1, 10)
