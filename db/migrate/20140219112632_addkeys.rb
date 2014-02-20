class Addkeys < ActiveRecord::Migration
  def change
    add_foreign_key "options", "variables", name: "options_variable_id_fk"
    add_foreign_key "products_variables", "products", name: "products_variables_product_id_fk"
    add_foreign_key "products_variables", "variables", name: "products_variables_variable_id_fk"
  end
end
