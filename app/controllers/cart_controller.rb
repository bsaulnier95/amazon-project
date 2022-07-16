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
    redirect_to products_path

   #respond_to do |format|
   #  format.turbo_stream do
   #    render turbo_stream: [turbo_stream.replace('cart',
   #                                               partial: 'cart/cart',
   #                                               locals: { cart: @cart }),
   #                          turbo_stream.replace(@product)]
   #  end
   #end
  end

  def remove
    Order.find_by(id: params[:id]).destroy
    redirect_to products_path
    #respond_to do |format|
    #format.turbo_stream do
    #    render turbo_stream: turbo_stream.replace('cart',
    #                                              partial: 'cart/cart',
    #                                              locals: { cart: @cart })
    #  end
    #end
  end
end
