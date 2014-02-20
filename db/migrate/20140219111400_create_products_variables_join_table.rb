class CreateProductsVariablesJoinTable < ActiveRecord::Migration
  def change
    create_table :products_variables, :id => false do |t|
      t.integer :product_id
      t.integer :variable_id
    end

    add_index :products_variables, [:product_id, :variable_id]
  end
end
