class Film < ActiveRecord::Base
	
	def index
	  
	  @film = Film.all
	  
  end
	
end
