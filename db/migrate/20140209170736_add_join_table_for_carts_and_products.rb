class AddJoinTableForCartsAndProducts < ActiveRecord::Migration
  def change
    create_table :carts_products, :id => false do |t|
      t.references :cart, :null => false
      t.references :product, :null => false
    end
  end
end
