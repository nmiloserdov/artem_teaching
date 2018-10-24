require 'pry'
# require_relative 'controllers/application_controller.rb'
require_relative 'models/category'

module CarApplication
  class App < Sinatra::Base
    set :root, File.dirname(__FILE__)
    set :views, settings.root + '/views'

    get '/categories' do
    end

    get '/hello_world' do
      erb :hello_world
    end
  end
end
