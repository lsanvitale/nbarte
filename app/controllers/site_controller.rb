class SiteController < ApplicationController

  def index    
  end

  def about
  end
  
  def contact
  end

  def painting
    if params[:paint]
      @img="img#{params[:paint]}_640.jpg"
      @paint_name=PAINT_NAME[params[:paint].to_i]
      @paint_size=PAINT_SIZE[params[:paint].to_i]
      @paint_type=PAINT_TYPE[params[:paint].to_i]
    else
      redirect_to "/"
    end  
  end
end
