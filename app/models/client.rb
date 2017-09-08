class Client < ApplicationRecord
  belongs_to :clinic
  has_many :pets
  has_many :events, through: :pets
end
