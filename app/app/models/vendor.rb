class Vendor < ApplicationRecord
    has_many :price
    has_many :products, :through => :price
end
