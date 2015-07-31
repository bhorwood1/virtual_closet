require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
   get '/login' do
    erb :login
  end
  
  get '/natalie_casual' do
    erb :closet_natalie1
  end

  
  get '/natalie_fancy' do
    erb :closet_natalie2
  end
  
  get '/natalie_athletic' do
    erb :closet_natalie3
  end
  
  get '/bridget_casual' do
    erb :closet_bridget1
  end

  
  get '/bridget_fancy' do
    erb :closet_bridget2
  end
  
  get '/bridget_athletic' do
    erb :closet_bridget3
  end
  
  
  get '/adele_casual' do
    erb :closet_adele1
  end

  
  get '/adele_fancy' do
    erb :closet_adele2
  end
  
  get '/adele_athletic' do
    erb :closet_adele3
  end
  
  get '/maya_casual' do
    erb :closet_maya1
  end

  

  post '/closet' do
    username= params[:username]
    password = params[:password]
    if username=="nataliebenderly" && password=="natalie"
      erb :closet_natalie1
    elsif username== "adelewhitmyer" && password =="adele"
      erb :closet_adele1
    elsif username== "bridgethorwood" && password == "bridget"
      erb :closet_bridget1
    elsif username== "mayaman" && password == "maya"
      erb :closet_maya1
    else
      erb :error
    end
  end

end