class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    Pet.new
  end

  def create
  end

  private
  def pet_params
    params.require(:pet).permit(:name, :species, :disposition, :color, :age, :weight)
  end

end
