class User < ApplicationRecord
  has_many :words, through: :exercises
    has_many :words, through: :exercises
end
