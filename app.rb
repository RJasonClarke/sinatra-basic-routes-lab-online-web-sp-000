require_relative 'config/environment'

class App < Sinatra::Base
end

# in app.rb
class App
  get '/' do
    "Hello World"
  end
end


get '/name' do
  "My name is Jason"
end

get '/hometown' do
  "My hometown is Chatom"
end

get '/favorite-song' do
  "My favorite song is the hokey pokey"
end
