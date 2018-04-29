class Alquiler < ApplicationRecord
    has_many :alquiler_servicio , autosave: true
end
