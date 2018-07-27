# puts ("Hola Mundo")
# puts 5+5
# puts 3*3
# puts 45/9

# variable = "Hola todo el mundo";
# puts variable;

# var1 = 3
# var2 = 3

# puts var1.to_i * var2.to_f
# puts var1.to_s + var2.to_s
#-----------------------------------------
# variab1 = "Como te llamas";
# puts variab1
# tomar = gets
# puts "Tu nombre es: " + tomar
#------------------------------------------


# Sentencia IF 
# puts Preg1 = "cuantos años tienes"
# edad = gets

# if edad.to_i >= 18 && edad.to_i < 49
#  puts "Felicidades ya eres mayor de edad" + edad
# elsif  edad.to_i >= 50 
# 	puts "Eres muy viejo"
# else
# 	puts "Eres muy joven";
# end	
#------------------------------------------

# Sentencia While
# Accion = ''

# while Accion != 'adios'
# puts "Dime algo"
# puts Accion
# Accion = gets.chomp
# end
# puts 'Vuelve pronto' 
# #-------------------------------------------

#For each
# Idioma =['Frances', 'Italiano', 'Portugues']
# Idioma.each do |leng|
# 	puts '¡Me gusta ' + leng + '!'
# 	puts '¿A ti?'
# 	res = gets.chomp
# 	puts 'A mi   ' + res + '!!!!'	
# end
#--------------------------------------------

# Función

# def getMethod nombre, apellido, edad
# 	puts nombre + " " + apellido + " " + edad.to_s
# end
# getMethod "Miguel", "Canchila", 28

# def automovil modelo = "Dubai"
# 	puts modelo
# end

# automovil
# automovil "Mazda"
# #-----------------------------------------------------

# # Clases
# class Dado

# 	def initialize num
# 		puts num
# 	end 

# 	def rodar
# 		@numeroMostrado = 1 + rand(6)
# 	end
	
# 	def mostrar
# 	@numeroMostrado
# 	end
# end

# dado = Dado.new(18);
# dado.rodar
# puts dado.mostrar
# dado.rodar
# puts dado.mostrar
# dado.rodar	

#-------------------------------

require 'pg'
con = PG::Connection.new("localhots", "5432", "", "", "project", "postgres", "1234")
puts con

# var = con.exec("INSERT INTO Personas (nombre, apellido,) VALUES ('Miguel', 'Canchila')");

# # res = con.exec("SELECT * FROM Personas");

# puts var
# puts res # Ver Primer el each desde pagina web
