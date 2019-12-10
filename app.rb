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
    "#{params[:item]}"
    erb :checkout
  end 

end 
