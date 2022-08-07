class Product < ApplicationRecord
  has_one_attached :image
  has_many :orders
  validates :name, :price, :our_price, presence: true

end
