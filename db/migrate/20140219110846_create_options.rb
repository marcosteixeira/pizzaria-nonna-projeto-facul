class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :code
      t.string :name
      t.integer :variable_id

      t.timestamps
    end
  end
end
