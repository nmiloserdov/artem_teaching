require 'rubygems'
require 'pry'

require_relative 'data'
require_relative 'product'
require_relative 'category'

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
    categories = Category.all

    categories.each do |category|
      category.puts_name
    end

    # product = Product.all
    # Product.prices_sum - сумма всех цен продуктов
    # product.full_name  - полное название машины модель + марка

    # NOTE: ДЗ: Расширить класс Product новыми методами, 
    # которые выведут сумму цен всех машин

    require 'pry'; binding.pry
  end
end

CarApplication.process
