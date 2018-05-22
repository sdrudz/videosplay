class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :​
      t.​text :description
      t.string :thumbnail_key
      t.string :video_key
      t.​integer :episode_number
      t.string :featured_thumbnail_key
      t.references :serie, optional: true, foreign_key: true
      t.string :​
      t.​references :category
      t.string :thumbnail_cover_key

      t.timestamps
    end
  end
end
