=begin
Unless (a no ser que)
	
Algunas veces querr usar el flujo de control para verificar si algo es falso, en lugar de si es verdadero. Podras revertir tu if / else, pero Ruby te har una mejor: te permitir usar una declaracin a menos.

Digamos que no quieres comer a menos que tengas hambre. Es decir, mientras no tengas hambre, escribes programas, pero si tienes hambre, comes. Puede escribir ese programa en Ruby de esta manera:
=end
hungry = true

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
