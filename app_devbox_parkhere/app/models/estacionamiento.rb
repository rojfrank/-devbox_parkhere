class Estacionamiento < ApplicationRecord
    validates :no_descriptivo, :presence => { message: "es requerido" }
    validates :no_direccion, :presence => { message: "es requerido" }
    
end
