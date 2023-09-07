class SaludoController < ApplicationController
  def mundo
    render json: {Titulo: 'Primer proyecto en Ruby on Rails      ',Grupo: 'Acad103      ',Asignatura: 'Tecnologías Disruptivas'}
  end
end
