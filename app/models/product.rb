class Product < ApplicationRecord
  has_one_attached :image
  has_many :orders
  has_many :carts, through: :orders # Likely not what I want here. The products have many carts not through
  # orderable products but rather
end
