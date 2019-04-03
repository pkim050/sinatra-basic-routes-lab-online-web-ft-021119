require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is __"
  end

  get '/hometown' {"My hometown is __"}

  get '/favorite-song' {"My favorite song is __"}
end
