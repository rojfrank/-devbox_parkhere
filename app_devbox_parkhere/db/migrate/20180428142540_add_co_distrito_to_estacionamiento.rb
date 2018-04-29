class AddCoDistritoToEstacionamiento < ActiveRecord::Migration[5.1]
  def change
    add_column :estacionamientos, :co_distrito, :integer
  end
end
