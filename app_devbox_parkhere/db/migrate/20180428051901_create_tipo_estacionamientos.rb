class CreateTipoEstacionamientos < ActiveRecord::Migration[5.1]
  def change
    create_table :tipo_estacionamientos do |t|
      t.string :no_nombre

      t.timestamps
    end
  end
end
