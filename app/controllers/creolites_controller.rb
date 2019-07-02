class CreolitesController < ApplicationController
  before_action :set_creolite, only: [:show, :edit, :update, :destroy]

  def index
    @creolites = Creolite.all
  end

  def show
  end

  def new
    @creolite = Creolite.new
  end

  def create
    @creolite = Creolite.new(creolite_params)
    @creolite.save
    redirect_to creolites_path
  end

  def edit
  end

  def update
    @creolite.update(creolite_params)
    redirect_to creolites_path
  end

  def destroy
    @creolite.destroy
    redirect_to creolites_path
  end

  private

  def creolite_params
    params.require(:creolite).permit(:soirée, :description, :photo, :place, :address)
  end

  def set_creolite
    @creolite = Creolite.find(params[:id])
  end
end
