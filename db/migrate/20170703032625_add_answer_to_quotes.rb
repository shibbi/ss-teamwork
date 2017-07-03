class AddAnswerToQuotes < ActiveRecord::Migration
  def change
  	add_column :quotes, :answer, :string
  end
end
