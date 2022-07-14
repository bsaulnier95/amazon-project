json.extract! product, :id, :name, :description, :price, :our_price, :rating, :created_at, :updated_at
json.url product_url(product, format: :json)
