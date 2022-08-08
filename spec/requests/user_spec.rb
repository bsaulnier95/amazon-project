require 'rails_helper'

RSpec.describe 'Users', type: :request do
  it 'signs in a user' do
    create(:user, email: 'test@test.com', password: 'password')
    get '/users/sign_in'
    post '/users/sign_in', params: { email: 'test@test.com', password: 'password' }
    expect(response).to have_http_status(200)
  end
end
