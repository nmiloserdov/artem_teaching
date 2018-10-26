require 'pry'
# require_relative 'controllers/application_controller.rb'
require_relative 'models/category'
require_relative 'models/product'

module CarApplication
  class App < Sinatra::Base
    set :root, File.dirname(__FILE__)
    set :views, settings.root + '/views'

    get '/products' do
       erb :index, locals: { products: Models::Product.all }
    end

    get '/hello_world' do
      erb :hello_world
    end

module CarApplication
  # def self.process
  #   puts Product.sum_of_prices
  #   # Product.prices_sum - сумма всех цен продуктов
  #   # product.full_name  - полное название машины модель + марка
  # end
end

