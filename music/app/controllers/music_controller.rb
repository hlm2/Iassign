class MusicController < ApplicationController
  def index
	  
	  @film = Film.all
	  
  end
end
