require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rhiannon."
  end

  get '/hometown' do
    "My hometown is Columbia, Missouri."
  end

  get '/favorite-song' do
    "My favorite song is 'This Must Be the Place.'"
  end
end
