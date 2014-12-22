
RAILS_ENV = 'development'
require File.expand_path('../environment', __FILE__)

f = File.open("Films.txt")


f.each do |line|
	title = line[0,line.index('(')]
	year = line[line.index('('),line.rindex(')')]
	

  puts title
  puts year
  puts '/'
  
  @Films = Films.new
 @Films.title = title
  @Films.year = year
 # 
end
f.close
