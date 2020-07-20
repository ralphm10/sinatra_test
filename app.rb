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

get '/random-cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
