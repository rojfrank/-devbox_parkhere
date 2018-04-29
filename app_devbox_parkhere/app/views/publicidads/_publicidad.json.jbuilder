json.extract! publicidad, :id, :Titulo, :Contenido, :Fecha_de_Inicio, :Fecha_de_Fin, :Tarifa, :Ubicacion, :created_at, :updated_at
json.url publicidad_url(publicidad, format: :json)
