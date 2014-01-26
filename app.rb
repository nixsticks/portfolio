require 'bundler'
Bundler.require

module Portfolio
  class App < Sinatra::Application
    get '/' do
      haml :index
    end
  end
end