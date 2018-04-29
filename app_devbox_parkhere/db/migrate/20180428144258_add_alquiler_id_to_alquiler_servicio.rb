class AddAlquilerIdToAlquilerServicio < ActiveRecord::Migration[5.1]
  def change
    add_column :alquiler_servicios, :alquiler_id, :integer
    add_column :alquiler_servicios, :estacionamiento_servicio_id, :integer
  end
end
