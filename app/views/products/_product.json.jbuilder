json.extract! product, :id, :image, :name, :price, :description, :promo_code_id, :category_id, :subcategory_id, :created_at, :updated_at
json.url product_url(product, format: :json)
