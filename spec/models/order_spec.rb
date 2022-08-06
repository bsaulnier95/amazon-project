require 'rails_helper'

RSpec.describe Order, type: :model do
  it 'Creates total based on product quantity' do
    create(:cart)
    product = create(:product, name: 'test', our_price: 100)
    order = create(:order, product_id: product.id, quantity: 2)
    expect(order.total).to eq(200)
  end
  it 'Creates total based on product quantity' do
    create(:cart)
    product = create(:product, name: 'test', our_price: 200)
    order = create(:order, product_id: product.id, quantity: 5)
    expect(order.total).to eq(1000)
  end
end
