class Order < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  def totoal
    product.price * quantity
  end
end
