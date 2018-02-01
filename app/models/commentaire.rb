class Commentaire < ApplicationRecord

  belongs_to  :user, through: :url

end
