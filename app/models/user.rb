class User < ApplicationRecord
  has_many :urls
  has_many :commentaires
end
