class AddGameTypeToGames < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :gametype, :integer, default: 0
  end
end
