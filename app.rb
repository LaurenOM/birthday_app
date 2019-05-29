require 'sinatra'

post '/' do 
  p params
  @name = params[:name]
  @birthday = params[:birthday]
  erb(:index)
end 