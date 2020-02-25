require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my servier using Shotgun!"
  end

end
