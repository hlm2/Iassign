class Film < ActiveRecord::Base
	
	def index
	  
	  @Films = Films.all
	  
  end
	
end
