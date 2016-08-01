class Content < ApplicationRecord
  has_many :links
  scope :randomize, order('random()')
end
