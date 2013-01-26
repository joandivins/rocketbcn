require 'sinatra'
require 'slim'

get '/' do
  slim :landing
end