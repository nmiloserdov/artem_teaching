require 'rubygems'
require 'pry'

require_relative 'data'
require_relative 'category'
require_relative 'product'


# NOTE: различие между методами классов и обьектов
# class CarAppllication
#   def process
#     puts '1'
#   end
# end
# @object = CarAppllication.new
# @object.process

# class CarAppllication
#   def self.process
#     puts '1'
#   end
# end
# CarAppllication.process

# @object = CarAppllication.new

# @object.process

module CarApplication
  def self.process
    # Product.prices_sum - сумма всех цен продуктов
    # product.full_name  - полное название машины модель + марка
  end
end

CarApplication.process
