class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :brand
  belongs_to :shipping
  has_many :images, dependent: :destroy
  has_many :comments, dependent: :destroy
end