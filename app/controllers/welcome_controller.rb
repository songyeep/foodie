class WelcomeController < ApplicationController
  def index
    @delivery_time = Time.now + 2700
    @rec_sample = FoodItem.all.pluck("name").sample


    @item = FoodItem.all.sample
    @western = FoodItem.where(cuisine: "Western").pluck("photo_path").sample
    @asian = FoodItem.where(cuisine: "Asian").pluck("photo_path").sample
    @adventurous = FoodItem.where(cuisine: "Adventurous").pluck("photo_path").sample

  end
end
