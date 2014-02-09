class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :price
      t.string :title
      t.string :img
      t.text :description

      t.timestamps
    end
  end
end
