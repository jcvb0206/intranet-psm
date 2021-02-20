class Project < ApplicationRecord
  has_many :involved_users, dependent: :destroy
  has_many :users, through: :involved_users
  has_one_attached :cover
end
