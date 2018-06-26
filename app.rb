require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "Lily Byrne"
  end 
  
  get '/hometown' do 
    "Silver Spring, MD"
  end 
  
  get '/favorite_song' do 
    "Don't Rain on my Parade or Nice for What"
end
