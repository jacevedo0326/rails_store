class Product < ApplicationRecord
  validates :name, presence: true # Checks if the product has a name
end
