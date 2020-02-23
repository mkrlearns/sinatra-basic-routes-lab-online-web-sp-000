require_relative 'config/environment'

class App < Sinatra::Base
  get('/name') { "My name is Mayker" }
  get('/hometown') { 'My hometown is Pittsburgh' }
  get('/favorite-song') { 'My favorite song is "Good Speller, Poor Grammar"' }
end
