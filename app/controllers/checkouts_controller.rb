class CheckoutsController < ApplicationController
  before_action :authenticate_user!

  def create
    checkout_items = Product.find(params[:id])
    session = Stripe::Checkout::Session.create({
                                                 payment_method_types: ['card'],
                                                 line_items: [{
                                                   name: checkout_items[:name],
                                                   amount: checkout_items[:our_price],
                                                   currency: 'usd',
                                                   quantity: 1,
                                                   }],
                                                   mode: 'payment',
                                                   success_url: root_url(success: true),
                                                   cancel_url: root_url
                                               })
  redirect_to session.url, allow_other_host: true
  end

  private

  
  def product
    @product = Product.find(params[:id])
  end
  
  def product_params
    params.require(:product).permit(:name, :description, :price, :our_price, :rating, :image, :animal_class)
  end
end

#def checkout_params
#  params.require(:checkout).permit(products: [])
#end