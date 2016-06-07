class CategoriesController < ApplicationController

  def index
    @categories = Category.all(params[:id])
  end

end
