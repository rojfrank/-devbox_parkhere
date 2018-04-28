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
      @alquiler = Alquiler.new
  end
    
  def rent_reserved
      @alquiler = Alquiler.new
      @alquiler.fe_fechainicio = params[:fe_fechainicio]
      @alquiler.fe_fechafin = params[:fe_fechafin]
      @alquiler.nu_hora = 1.0
      @alquiler.nu_precio = params[:nu_precioporhora]

      if @alquiler.save
          redirect_to :action => :find
        end
  end
    
  def find_map
  end
    
  def register
  end
    
  def register_services
  end
    
  def register_images
      
  end   
    
  def rent_comentary
      
  end

  def find_rents
      
  end
    
end
