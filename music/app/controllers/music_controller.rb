class MusicController < ApplicationController

def index
	@allfilms = Film.all
	@films=Array.new
 if params[:key] == nil && params[:search] == nil
        @films.push(film)
      elsif params[:search] == nil
        if film.title.upcase.start_with?(params[:key].upcase)
          @films.push(film)
        end
      elsif params[:key] == nil
        if film.title.upcase.include?(params[:search].upcase)
          @films.push(film)
        end
      end
    end
  end


end
