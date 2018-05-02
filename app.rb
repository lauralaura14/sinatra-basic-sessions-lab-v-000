require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "purchase"
  end

  get '/' do
    erb :index
  end

  post '/checkout' do

  end

end
