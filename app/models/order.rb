class Order < ApplicationRecord
  belongs_to :product
  belongs_to :cart, dependent: :destroy

  def total
    product.our_price * quantity
  end
end
