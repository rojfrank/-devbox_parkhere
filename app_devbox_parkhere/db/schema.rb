# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180427052437) do

  create_table "users", force: :cascade do |t|
    t.string "No_Nombres"
    t.string "No_ApellidoPaterno"
    t.string "No_ApellidoMaterno"
    t.text "Fe_Nacimiento"
    t.string "No_Celular"
    t.string "Fl_Sexo"
    t.string "Co_Identidad"
    t.string "No_Documento"
    t.string "No_Correo"
    t.string "Pw_Contrasenia"
    t.string "Co_TipoUsuario"
=======
ActiveRecord::Schema.define(version: 20180428041438) do

  create_table "tipo_identidads", force: :cascade do |t|
    t.integer "co_identidad"
    t.string "no_nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_usuarios", force: :cascade do |t|
    t.integer "co_tipousuario"
    t.string "no_nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.integer "co_usuario"
    t.string "no_nombres"
    t.string "no_apellidopaterno"
    t.string "no_apellidomaterno"
    t.boolean "fl_sexo"
    t.string "no_documento"
    t.string "no_correo"
    t.string "pw_contrasenia"
    t.date "fe_nacimiento"
    t.string "no_celular"
    t.string "no_direccion"
    t.boolean "fl_situacion"
>>>>>>> 30dae8f66d2b20c66a558f564cc14e106dd06873
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
