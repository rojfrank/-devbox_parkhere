class CreateTipoUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :tipo_usuarios do |t|
      t.integer :co_tipousuario
      t.string :no_nombre

      t.timestamps
    end
  end
end
