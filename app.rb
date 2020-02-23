require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' { "My name is Mayker" } end
  get '/hometown' { 'My hometown is Pittsburgh' } end
  get '/favorite-song' { 'My favorite song is “Flesh and Blood”' } end
end
