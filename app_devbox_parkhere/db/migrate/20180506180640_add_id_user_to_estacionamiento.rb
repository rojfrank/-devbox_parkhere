class AddIdUserToEstacionamiento < ActiveRecord::Migration[5.1]
  def change
    add_column :estacionamientos, :id_user, :integer
  end
end
