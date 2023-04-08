class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :first_kana, presence: true
  validates :last_kana, presence: true
  validates :email, presence: true
  validates :phone_number, presence: true
  validates :content, presence: true
end
