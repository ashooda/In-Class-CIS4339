class Product < ApplicationRecord
    has_many :vendors, :through => :price
end
