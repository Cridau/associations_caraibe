class CreoliteController < ApplicationController
  def index
    @creolites = Creolite.all
  end

  def show
    @creolite = creolite.find(params[:id])
  end

  def new

  end

  def create
  end

  def edit
    @creolite = creolite.find(params[:id])
  end

  def update

  end

  def destroy

  end
end
