class ItemsController < ActionController::Base
  def index
    @items = Items.all
  end
end
