require 'sinatra'
require 'slim'

get '/' do
  slim :landing
end

get '/about' do
  slim :about
end