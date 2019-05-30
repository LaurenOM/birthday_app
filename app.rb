require 'sinatra'

get '/' do 
  erb(:index)
end 

post '/birthday' do 
  @name = params[:name]
  @birthday = Date.parse params[:birthday]
  erb(:birthday)
end