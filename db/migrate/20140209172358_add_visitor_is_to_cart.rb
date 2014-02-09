class AddVisitorIsToCart < ActiveRecord::Migration
  def change
    add_column :carts, :visitor_id, :integer
  end
end
