class Commentaire < ApplicationRecord
  belongs_to :user, :url
  
end
