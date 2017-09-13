class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :user_id
      t.integer :player_2

      t.timestamps
    end
  end
end
