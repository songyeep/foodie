class WelcomeController < ApplicationController
  def index
    @delivery_time = Time.now + 2700



    # params[:admin]

    # render 'index'
    # render 'under_construction'


  end
end
