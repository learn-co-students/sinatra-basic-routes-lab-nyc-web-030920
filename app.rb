require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is wyy"
    end

    get '/hometown' do 
        "My hometown is Xi'an"
    end

    get '/favorite-song' do
        "My favorite song is Starlight"
    end
    
end
