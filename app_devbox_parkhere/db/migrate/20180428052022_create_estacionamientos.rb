class CreateEstacionamientos < ActiveRecord::Migration[5.1]
  def change
    create_table :estacionamientos do |t|
      t.string :no_descriptivo
      t.string :no_direccion
      t.float :nu_longitud
      t.float :nu_latitud
      t.string :no_telefonofijo
      t.float :nu_precioporhora
      t.binary :im_foto
      t.text :no_ubicacion
      t.boolean :fl_situacion
      t.text :tx_otros
      t.datetime :fe_inicioreserva

      t.timestamps
    end
  end
end
