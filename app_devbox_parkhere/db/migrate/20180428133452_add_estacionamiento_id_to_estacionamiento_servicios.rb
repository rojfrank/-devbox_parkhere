class AddEstacionamientoIdToEstacionamientoServicios < ActiveRecord::Migration[5.1]
  def change
    add_column :estacionamiento_servicios, :estacionamiento_id, :integer
  end
end
