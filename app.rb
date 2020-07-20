require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "Secret hello...changed"
end

get '/sport' do
  "Football results here"
end

get '/weather' do
  "Weather forecast"
end
