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
    @pet = Pet.create(pet_params)
    redirect_to @pet
  end

  def destroy
    @pet = Pet.find(params[:id])
    @pet.destroy
    redirect_to pets_path
  end

  private
  def pet_params
    params.permit(:name, :species, :disposition, :color, :age, :weight, :owner_id)
  end

end
