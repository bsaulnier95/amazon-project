class CheckoutsController < ApplicationController
  before_action :authenticate_user!
  # #show method for testing
  def show
    current_user.set_payment_processor :stripe
    current_user.payment_processor.customer

    @checkout_session = current_user
                        .payment_processor
                        .checkout(
                          mode: 'payment',
                          line_items: 'price_1LNRqtGg9juP5wG5KS8gDYIy',
                          success_url: checkout_success_url

                        )
  end

  def create
    products = Product.find(params[:id])
    session = Stripe::Checkout::Session.create({
                                                 payment_method_types: ['card'],
                                                 line_items: [{
                                                   name: product.name,
                                                   amount: product.our_price.to_i,
                                                   currency: 'usd',
                                                   quantity: 1
                                                 }],
                                                 mode: 'payment',
                                                 success_url: 'http://localhost:3000/checkout/success',
                                                 cancel_url: 'http://localhost:3000/checkout/success'
                                               })
    respond_to do |format|
      format.js
    end
  end

  def success; end
  def failed; end

  # Use callbacks to share common setup or constraints between actions.
  def product
    @product = Product.find(params[:id])
  end

  # Only allow a list of trusted parameters through.

  def product_params
    params.require(:product).permit(:name, :description, :price, :our_price, :rating, :image, :animal_class)
  end
end
