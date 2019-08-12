class User < ApplicationRecord
  has_many :favorites
  has_many :photos, through: :favorites
end
