class Films < ActiveRecord::Base
	
	def index
	  
	  @Films = Films.all
	  
  end
	
end
