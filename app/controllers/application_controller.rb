class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	#application es el nombre del controlador
	#hello es la acción dentro del controlador
	#en el router es application#hello
	def hello
		render text: "hello world"
	end
end
