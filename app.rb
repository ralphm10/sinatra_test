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

get '/cat' do

  "<div style = 'border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"

end
