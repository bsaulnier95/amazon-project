class HomeController < ApplicationController
  def show
    @products = Products.all
  end
end
