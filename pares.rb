# Desafío Opcional - Pares
# Crear el programa pares.rb donde se sumen únicamente los números pares dentro del ciclo
# entre 0 y un número ingresado por el usuario al momento de cargar el programa.
# Uso:
# pares.rb 100
# 2550

# Declaramos variable que recibe el valor ingresado por el usuario
nbr = ARGV[0].to_i
# Inicializamos variables para el ciclo y para la suma 
i=0
sum=0
# Recorremos el ciclo 
while i<=nbr
    # Validamos si el número es par y lo agregamos a la suma 
    if i.even?
        sum +=i
    end
    i+=1
end
# Imprimimos el total de la suma 
print sum