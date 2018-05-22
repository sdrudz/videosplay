class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :​
      t.​integer :rating
      t.string :​
      t.​text :description
      t.references :reviewable, polimorphic: true, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
