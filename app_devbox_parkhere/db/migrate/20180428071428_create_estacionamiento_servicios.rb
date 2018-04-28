class CreateEstacionamientoServicios < ActiveRecord::Migration[5.1]
  def change
    create_table :estacionamiento_servicios do |t|
      t.float :nu_precio
      t.string :tx_descripcion
      t.text :tx_tituloopcional

      t.timestamps
    end
  end
end
