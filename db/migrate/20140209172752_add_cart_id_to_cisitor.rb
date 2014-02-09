class AddCartIdToCisitor < ActiveRecord::Migration
  def change
    add_column :visitors, :cart_id, :integer
  end
end
