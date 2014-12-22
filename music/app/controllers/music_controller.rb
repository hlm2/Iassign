class MusicController < ApplicationController
  def index
	  
	  @Films = Films.all
	  
  end
end
