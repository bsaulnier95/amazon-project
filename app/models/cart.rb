class Cart < ApplicationRecord
  has_many :orders, dependent: :destroy
  def total
    orders.to_a.sum {|order| order.total}
  end
end
