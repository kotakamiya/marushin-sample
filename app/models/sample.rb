class Sample < ApplicationRecord
  has_one_attached :image

  validates :name, presence: true
  validates :number, presence: true
  validates :price, presence: true
  validates :image, presence: true
  validates :sample_explain, presence: true
  validates :mixed_ratio, presence: true
  validates :width, presence: true
  validates :length, presence: true
  validates :season, presence: true
  validates :sample_price, presence: true
  validates :shipping_price, presence: true

  belongs_to :user
end
