class User < ApplicationRecord
    has_many :words, through: :exercises
end
