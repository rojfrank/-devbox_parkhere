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

ActiveRecord::Schema.define(version: 20180506180640) do

  create_table "alquiler_servicios", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "alquiler_id"
    t.integer "estacionamiento_servicio_id"
  end

  create_table "alquilers", force: :cascade do |t|
    t.datetime "fe_fechainicio"
    t.datetime "fe_fechafin"
    t.time "nu_hora"
    t.float "nu_precio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comentarios", force: :cascade do |t|
    t.string "usuario"
    t.integer "estacionamiento"
    t.string "comentario"
    t.integer "calificacion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estacionamiento_servicios", force: :cascade do |t|
    t.float "nu_precio"
    t.string "tx_descripcion"
    t.text "tx_tituloopcional"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "estacionamiento_id"
    t.integer "co_servicio"
  end

  create_table "estacionamientos", force: :cascade do |t|
    t.string "no_descriptivo"
    t.string "no_direccion"
    t.float "nu_longitud"
    t.float "nu_latitud"
    t.string "no_telefonofijo"
    t.float "nu_precioporhora"
    t.binary "im_foto"
    t.text "no_ubicacion"
    t.boolean "fl_situacion"
    t.text "tx_otros"
    t.datetime "fe_inicioreserva"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "co_distrito"
    t.integer "id_user"
  end

  create_table "publicidads", force: :cascade do |t|
    t.string "Titulo"
    t.string "Contenido"
    t.date "Fecha_de_Inicio"
    t.date "Fecha_de_Fin"
    t.float "Tarifa"
    t.string "Ubicacion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "servicios", force: :cascade do |t|
    t.string "no_nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tipo_estacionamientos", force: :cascade do |t|
    t.string "no_nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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

  create_table "ubicacion_estacionamientos", force: :cascade do |t|
    t.string "no_nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
    t.string "password_digest"
    t.string "password"
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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
