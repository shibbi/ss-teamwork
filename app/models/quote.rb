class Quote < ActiveRecord::Base
	belongs_to :player, foreign_key: :player_id
end
