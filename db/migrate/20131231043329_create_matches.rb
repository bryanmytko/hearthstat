class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :game_type
      t.string :your_hero
      t.string :their_hero
      t.integer :outcome

      t.timestamps
    end
  end
end
