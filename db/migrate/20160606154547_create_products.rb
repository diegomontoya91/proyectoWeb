class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :codigo
      t.string :nombre
      t.text :descripcion
      t.integer :cantidad
      t.integer :precio
      t.string :proveedor
      t.integer :precioProveedor

      t.timestamps null: false
    end
  end
end
