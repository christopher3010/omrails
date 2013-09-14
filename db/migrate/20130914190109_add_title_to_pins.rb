class AddTitleToPins < ActiveRecord::Migration
  def change
    add_column :pins, :pintitle, :string
  end
end
