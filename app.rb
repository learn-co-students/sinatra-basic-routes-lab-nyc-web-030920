require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Lucas"
    end

    get '/hometown' do
        "My hometown is Wyckoff"
    end

    get '/favorite-song' do
        "My favorite song is song"
    end
end
