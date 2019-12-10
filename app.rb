require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "magic"  
  end


  get "/" do
  
    erb :index

  end
  
  post '/checkout' do
    "hello"
  end 

end 
