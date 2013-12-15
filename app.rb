require 'bundler'
Bundler.require

module Portfolio
  class App < Sinatra::Application
    get '/' do
      erb :index
    end
  end
end