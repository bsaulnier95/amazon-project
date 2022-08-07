require 'rails_helper'

RSpec.describe 'Products', type: :request do
  it 'creates a product' do
    product = create(:product)
    get "/products/#{product.id}"
  end
end
