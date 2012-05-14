require 'sinatra'
require 'slim'

get '/' do
  "Hello"
end

get '/battleship' do
  slim :battleship
end