class CreateComentarios < ActiveRecord::Migration[5.1]
  def change
    create_table :comentarios do |t|
      t.string :usuario
      t.integer :estacionamiento
      t.string :comentario
      t.integer :calificacion

      t.timestamps
    end
  end
end
