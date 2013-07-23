class AddTitletoPins < ActiveRecord::Migration
  def change
  	add_column :pins, :title, :string
  end

  def down
  end
end

