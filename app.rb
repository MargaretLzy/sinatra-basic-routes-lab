require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Margaret"
  end
  get '/hometown' do
    "My hometown is Shanghai"
  end
  get '/favorite-song' do
    "My favorite song is My heart will go on"
  end
end
