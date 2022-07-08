# Allows heroku to know which file to launch, and its should use sinatra to run it 

require './server.rb'
run Sinatra::Application