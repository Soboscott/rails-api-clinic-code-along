# frozen_string_literal: true
# :ndoc:

class IngredientsController < ApplicationController
  def index
    @ingredients= Ingredient.all
    render json: @ingredients
  end


end
