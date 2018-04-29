class ParksController < ApplicationController
  def pictures
  end

  def services
  end
    
  def find
      @estacionamientos = Estacionamiento.all
  end

 
  def rent
      @estaciona = Estacionamiento.find(params[:id])
      @estacionaServ = EstacionamientoServicios.where("estacionamiento_id = ?", params[:id])
      @alquiler = Alquiler.new
  end
    
  def rent_reserved
      @alquiler = Alquiler.new(alquiler_params)

      if @alquiler.save
          redirect_to :action => :find
        end
  end
    
  def find_map
  end
    
  def register
      @estacionamiento = Estacionamiento.new
      @estacionamiento_servicio = EstacionamientoServicio.new
  end

  def register_park
      @estacionamiento = Estacionamiento.new(estacionamiento_params)
      if @estacionamiento.save

      end
  end

  def register_park_service
      @estacionamiento_servicio = EstacionamientoServicio.new(estacionamiento_servicio_params)
      if @estacionamiento_servicio.save

      end
  end

  def register_services
  end
    
  def register_images
      
  end   
    
  def rent_comentary
      
  end

  def find_rents
      
  end
    
  private

  def alquiler_params
    params.require(:alquiler).permit(:fe_fechainicio,:fe_fechafin,:nu_hora,:nu_precio)
  end

  def estacionamiento_params
    params.require(:estacionamiento).permit(:no_descriptivo,:no_direccion,:nu_longitud,:nu_latitud,
      :no_telefonofijo,:nu_precioporhora,:no_ubicacion,:fl_situacion,:tx_otros,:fe_inicioreserva,:co_distrito)
  end

  def estacionamiento_servicio_params
    params.require(:estacionamiento_servicio).permit(:nu_precio,:co_servicio)
  end
    
end
