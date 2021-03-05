require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Antonio"
  end

  get '/hometown' do 
    "My hometown is Kerrville"
  end

  get '/favorite-song' do
    "My favorite song is Be Quiet and Drive"
  end
end