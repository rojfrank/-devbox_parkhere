class AddCoServicioToEstacionamientoServicio < ActiveRecord::Migration[5.1]
  def change
    add_column :estacionamiento_servicios, :co_servicio, :integer
  end
end
