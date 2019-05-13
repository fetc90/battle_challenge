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
  "<div
  style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
