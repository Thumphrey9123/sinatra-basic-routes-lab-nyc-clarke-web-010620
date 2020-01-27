require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        
        "Hello World"
    end

    get '/name' do
        "My name is tom"
    end

    get '/hometown' do
        "My hometown is nyc"
    end

    get '/favorite-song' do
        "My favorite song is yes"
    end


end
