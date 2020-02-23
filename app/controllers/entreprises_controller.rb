class EntreprisesController < ApplicationController

  def battle
    @entreprises = Entreprise.all
  end

   def update
    @entreprises = Entreprise.find(params[:id])
    @entreprise.update(entreprise_params)
    redirect_to entreprise_path(@e)
  end

  def index
    @entreprises = Entreprise.all
  end


end
