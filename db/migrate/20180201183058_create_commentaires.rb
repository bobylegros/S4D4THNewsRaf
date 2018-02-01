class CreateCommentaires < ActiveRecord::Migration[5.1]
  def change
    create_table :commentaires do |t|
      t.string :content
      t.references :user, foreign_key: true
      t.references :url, foreign_key: true

      t.timestamps
    end
  end
end
