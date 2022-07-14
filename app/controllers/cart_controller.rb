class CartController < ApplicationController
  def show
    @render_cart = false
  end

  def add
    @product = Product.find_by(id: params[:id])
    quantity = params[:quantity].to_i
    current_order = @cart.orders.find_by(product_id: @product.id)
    if current_order && quantity.positive?
      current_order.update(quantity:)
    elsif quantity <= 0
      current_order.destroy
    else
      @cart.orders.create(product: @product, quantity:)
    end
  end

  def remove
    order.find_by(id: params[:id]).destroy
  end
end
