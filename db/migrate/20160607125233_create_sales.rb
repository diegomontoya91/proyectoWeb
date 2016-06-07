class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :codigoProducto
      t.string :nombre
      t.integer :cantidad
      t.integer :total

      t.timestamps null: false
    end
  end
end
