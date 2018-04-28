class CreateTipoIdentidad < ActiveRecord::Migration[5.1]
  def change
    create_table :tipo_identidads do |t|
      t.integer :co_identidad
      t.string :no_nombre

      t.timestamps
    end
  end
end
