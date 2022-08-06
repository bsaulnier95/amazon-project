class CartController < ApplicationController
  def show
    @render_cart = false
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destoy!
  end

  def add
    @product = Product.find_by(id: params[:id])
    quantity = params[:quantity].to_i
    current_order = @cart.orders.find_by(product_id: @product.id)
    if current_order && quantity > 0
      current_order.update(quantity:)
    elsif quantity <= 0
      current_order.destroy
    else
      @cart.orders.create(product: @product, quantity:)
    end

    if user_signed_in?
      redirect_to request.referrer
      flash[:notice] = 'Cart Updated!'
    else
      redirect_to new_user_session_path
    end
  end

  def remove
    Order.find_by(id: params[:id]).destroy
    redirect_to request.referrer
    flash[:alert] = 'Your item was removed!'
  end
end
