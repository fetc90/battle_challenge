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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
