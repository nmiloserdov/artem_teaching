require 'pry'
# require_relative 'controllers/application_controller.rb'
require_relative 'models/category'
require_relative 'models/product'

module CarApplication
  class App < Sinatra::Base
    set :root, File.dirname(__FILE__)
    set :views, settings.root + '/views'

    # erb :index, locals: { products: Models::Product.all }
    get '/' do
      erb :index
    end

    get '/categories' do
      erb :categories
    end

    get '/products' do
      erb :products
    end

    get '/info' do
      erb :info
    end

    get '/hello_world' do
      erb :hello_world
    end
  end
end
