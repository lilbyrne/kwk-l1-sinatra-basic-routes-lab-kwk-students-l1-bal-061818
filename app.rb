require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Lily Byrne"
  end 
  
  get '/hometown' do 
    "My hometown is Silver Spring, MD"
  end 
  
  get '/favorite_song' do 
    "My favorite song is Don't Rain on my Parade or Nice for What"
  end 
  
end
