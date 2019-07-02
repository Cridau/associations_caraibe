class CreoliteController < ApplicationController
  def index
    @creolites = Creolite.all
  end

  def show
    @creolite = Creolite.find(params[:id])
  end

  def new
    @creolite = Creolite.new
  end

  def create
    @creolite = Creolite.new(creolite_params)
    @creolite.save
  end

  def edit
    @creolite = Creolite.find(params[:id])
  end

  def update
    @creolite = Creolite.find(params[:id])
    @creolite.update(creolite_params)
  end

  def destroy
    @creolite = Creolite.find(params[:id])
    @creolite.destroy
  end

  private

  def creolite_params
    params.require(:creolite).permit(:name, :text, :photo)
  end
end
