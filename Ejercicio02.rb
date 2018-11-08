# Dado el arreglo
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
#---------------------------------------------------------------------
# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método
# .select.
b1 = nombres.select {|x| x.size < 5 }
p b1
#---------------------------------------------------------------------
# 2. Utilizando .map crear una arreglo con los nombres en minúscula.
b2 = nombres.map(&:downcase)
p b2
#---------------------------------------------------------------------
# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
b3 = nombres.select {|x| x.start_with?('P')}
p b3
#---------------------------------------------------------------------
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada
# nombre.
b4 = nombres.map {|x| x.size}
p b4
#---------------------------------------------------------------------
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.
b5 = nombres.map{|x| x.gsub(/[aeiou]/, '')}
p b5
#---------------------------------------------------------------------
