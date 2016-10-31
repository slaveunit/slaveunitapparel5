class ProductsController < ApplicationController
  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end




 def show
    @product = Product.find(params[:id])








  end




  private

  def product_params
    params.require(:product).permit :name, :description, :image_url, :colour, :photo, :photo_file_name, :photo_file_size, :photo_content_type, :photo_updated_at, :price, :decimal, :precision, :scale, :size
  end

end
