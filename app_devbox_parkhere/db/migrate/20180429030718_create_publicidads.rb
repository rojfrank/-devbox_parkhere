class CreatePublicidads < ActiveRecord::Migration[5.1]
  def change
    create_table :publicidads do |t|
      t.string :Titulo
      t.string :Contenido
      t.date :Fecha_de_Inicio
      t.date :Fecha_de_Fin
      t.float :Tarifa
      t.string :Ubicacion

      t.timestamps
    end
  end
end
