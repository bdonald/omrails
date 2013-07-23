class AddFieldstoPin < ActiveRecord::Migration
  def up
  	add_column :pins, :subtitle, :string
  	add_column :pins, :startingBid, :integer
  end

  def down
  end
end
