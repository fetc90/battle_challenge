require 'sinatra'

get '/secret' do
  "A secret path"
end

get '/' do
  "Hello World"
end

get '/name' do
  "Hi there Magnus"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  @color = params[:color]
  erb(:index)
end