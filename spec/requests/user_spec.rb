require 'rails_helper'

RSpec.describe 'Users', type: :request do
  it 'signs in a user' do
    create(:user, email: 'test@test.com', password: 'password')
    post '/users/sign_in', params: { email: 'test@test.com', password: 'password' }
  end
end
