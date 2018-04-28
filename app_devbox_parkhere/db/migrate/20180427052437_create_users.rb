class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :No_Nombres
      t.string :No_ApellidoPaterno
      t.string :No_ApellidoMaterno
      t.text :Fe_Nacimiento
      t.string :No_Celular
      t.string :Fl_Sexo
      t.string :Co_Identidad
      t.string :No_Documento
      t.string :No_Correo
      t.string :Pw_Contrasenia
      t.string :Co_TipoUsuario

      t.timestamps
    end
  end
end
