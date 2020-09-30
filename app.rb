require_relative 'config/environment'

class App < Sinatra::Base
end


get '/name' do
  "My name is Robert"
end

get '/hometown' do
  "My hometown is Chatom"
end

get '/favorite-song' do
  "My favorite song is the hokey pokey"
end
