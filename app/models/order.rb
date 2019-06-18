class Order < ApplicationRecord
  has_one :user
  has_many :product
  has_one :billing_address, class_name: "Address", foreign_key: "billing_address_id"
  has_one :shipping_address, class_name: "Address", foreign_key: "billing_address_id"
end
