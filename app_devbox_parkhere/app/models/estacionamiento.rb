class Estacionamiento < ApplicationRecord
    belongs_to :user
    belongs_to :tipo_estacionamiento
    belongs_to :ubicacion_estacionamiento
end
