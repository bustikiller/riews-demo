class Pet < ApplicationRecord
  belongs_to :client
  has_many :events
end
