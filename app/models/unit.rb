class Unit < ApplicationRecord
  belongs_to :course
  has_many :themes
end
