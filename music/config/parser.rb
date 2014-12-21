
RAILS_ENV = 'development'
require File.expand_path('../environment', __FILE__)

f = File.open("films.txt")


f.each do |line|
	title = line[0,line.index('(')]
	year = line[line.index('('),line.rindex(')')]
	

  puts title
  puts year
  puts '/'
  
  @film = Film.new
 @film.title = title
  @film.year = year
 # 
end
f.close
