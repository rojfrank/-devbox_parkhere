class CreateAlquilerServicios < ActiveRecord::Migration[5.1]
  def change
    create_table :alquiler_servicios do |t|
      t.integer :co_alquiler
      t.integer :co_estacionamiento
      t.timestamps
    end
  end
end
