class SuperheroesController < ApplicationController
  def index
    @superheroes = Superhero.all
  end
  
  def show
    @superhero = Superhero.find(params[:id])
  end
end
