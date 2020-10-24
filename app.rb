require_relative 'config/environment'

class App < Sinatra::Base
  
  configure doenable :sessions
  set :session_secret
end