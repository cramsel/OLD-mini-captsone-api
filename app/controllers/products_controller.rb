class ProductsController < ApplicationController
  def display_all
    render json: Product.all
  end

  def display_water_bottle
    render json: Product.find_by(name: "Water Bottle")
  end

  def display_bicycle
    render json: Product.find_by(name: "Bicycle")
  end

  def display_toolbox
    render json: Product.find_by(name: "Toolbox")
  end
end
