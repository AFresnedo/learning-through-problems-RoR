class TheoriesController < ApplicationController
  def show
    theory = Theory.find(params[:id])
    @filename = theory.filename
    @text = theory.text
  end
end
