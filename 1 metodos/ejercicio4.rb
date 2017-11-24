# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".



def saludo(mensaje)
	if mensaje == 'Hola'
  		mensaje = 'Hola Mundo'
  	else
  		mensaje = 'Otro mensaje'
  	end
  	return mensaje
end


puts saludo('Hola')
