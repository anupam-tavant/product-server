class ProductsController < ApplicationController
  def index
    @products = Product.all
    json_response(@products)
  end

  def new
  end

  def edit
  end

  def show
    @product = Product.find_by(id: params[:id])
    json_response(@product)
  end
end
