# Dado el array:
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
#---------------------------------------------------------------------
# 1. Utilizando map aumentar el valor de cada elemento del array en 1.
b1 = a.map { |x| x + 1 }
p b1
#---------------------------------------------------------------------
# 2. Utilizando map convertir todos los valores a float.
b2 = a.map(&:to_f)
p b2
#---------------------------------------------------------------------
# 3. Utilizando map convertir todos los valores a string.
b3 = a.map(&:to_s)
p b3
#---------------------------------------------------------------------
# 4. Utilizando reject descartar todos los elementos menores a 5 en el array.
b4 = a.reject { |x| x > 5 }
p b4
#---------------------------------------------------------------------
# 5. Utilizando select descartar todos los elementos mayores a 5 en el array.
b5 = a.select { |x| x < 5 }
p b5
#---------------------------------------------------------------------
# 6. Utilizando inject obtener la suma de todos los elementos del array.
b6 = a.inject { |sum, x| sum += x }
p b6
#---------------------------------------------------------------------
# 7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo).
b7 = a.group_by(&:even?)
p b7
#---------------------------------------------------------------------
# 8. Utilizando group_by agrupar todos los números mayores y menores que 6
b8 = a.group_by { |x| x != 6 }
p b8
