class AddPlayerIdToQuotes < ActiveRecord::Migration
  def change
  	add_column :quotes, :player_id, :integer
  end
end
