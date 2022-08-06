require 'rails_helper'

RSpec.describe Cart, type: :model do
  it 'creates total based on orders in cart' do
    cart = create(:cart)
    product = create(:product, our_price: 100)
    product2 = create(:product, our_price: 200)
    create(:order, cart:, product:, quantity: 2)
    create(:order, cart:, product: product2, quantity: 2)
    expect(cart.total).to eq(600)
  end
end
