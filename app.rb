require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret world."
end

get '/cat' do
  erb(:index)
end
