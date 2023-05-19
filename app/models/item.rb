class Item < ApplicationRecord
  belongs_to :dish
  belongs_to :restaurant

  validates :name, presence: true
  validates :callories, numericality: { greater_than: 0 } 
  validates :price, numericality: { greater_than: 0 }
end
