class CreateAlquilers < ActiveRecord::Migration[5.1]
  def change
    create_table :alquilers do |t|
      t.datetime :fe_fechainicio
      t.datetime :fe_fechafin
      t.time :nu_hora
      t.float :nu_precio

      t.timestamps
    end
  end
end
