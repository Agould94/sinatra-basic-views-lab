require_relative 'config/environment'

class App < Sinatra::Base
    set :views, settings.root + '/4:26-4:30/sinatra-basic-views-lab/views' 

    get '/' do
        erb :index
    end

end