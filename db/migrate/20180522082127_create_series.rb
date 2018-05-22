class CreateSeries < ActiveRecord::Migration[5.2]
  def change
    create_table :series do |t|
      t.string :title
      t.string :​
      t.​text :description
      t.string :thumbnail_key
      t.​references :category
      t.string :featured_thumbnail_key
      t.string :thumbnail_cover_key

      t.timestamps
    end
  end
end
