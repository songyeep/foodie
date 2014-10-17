class FoodItemController < ApplicationController
  def show
    # @id_requested = params[:id]
    # @menu = FoodItem.find_by_id(@id_requested)

    @menu = FoodItem.find(params[:id])



  end
end
