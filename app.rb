require_relative 'config/environment'

class App < Sinatra::Base
end


get '/' do
  "Hello, World!"
end
