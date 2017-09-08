class Clinic < ApplicationRecord
  has_many :clients
  has_many :pets, through: :clients
  has_many :events, through: :pets
end
