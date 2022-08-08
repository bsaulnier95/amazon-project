require 'rails_helper'

RSpec.describe 'Carts', type: :request do
  it 'add to cart' do
    user = create(:user, email: 'test@test.com', password: 'password', password_confirmation: 'password')
    sign_in user
    product = create(:product)
    post '/cart/add', params: { id: product.id, quantity: 1 }
    expect(response).to have_http_status(302)
    expect(response).to redirect_to(products_url)
    expect(flash[:notice]).to eq('Cart Updated!')
  end
end
