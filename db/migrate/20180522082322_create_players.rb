class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :​
      t.​datetime :start_date
      t.string :​
      t.​datetime :end_date
      t.​time :elapsed_time
      t.string :​
      t.​references :movie
      t.string :​
      t.​references :user

      t.timestamps
    end
  end
end
