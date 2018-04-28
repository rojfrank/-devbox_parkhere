class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.integer :co_usuario
      t.string :no_nombres
      t.string :no_apellidopaterno
      t.string :no_apellidomaterno
      t.boolean :fl_sexo
      t.string :no_documento
      t.string :no_correo
      t.string :pw_contrasenia
      t.date :fe_nacimiento
      t.string :no_celular
      t.string :no_direccion
      t.boolean :fl_situacion

      t.timestamps
    end
  end
end
