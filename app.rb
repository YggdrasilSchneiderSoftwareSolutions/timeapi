require 'sinatra'

get '/' do
  'hello word!'
end

get '/favicon.ico' do
  204
end