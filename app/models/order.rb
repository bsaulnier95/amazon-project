class Order < ApplicationRecord
  belongs_to :product
  has_many :cart

  def total
    product.our_price * quantity
  end
end
