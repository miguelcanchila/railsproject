class UsuariosController < ApplicationController
  def new
  end

#Proceso para crear un usuario
   #Metodo  #Funcion
   def create     
   	@usuario = Usuario.new usuario_params
   	@usuario.save
	end

	# def index
	# 	@alluser = Image.all
	# end

	def index
		@allUsuarios = Usuario.all
	end


	private
	def usuario_params
		params.require(:usuario).permit(:nombre, :apellido, :correo)
	end
end
