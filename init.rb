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
    category_objects = Category.create_objects_from_data

    require 'pry'; binding.pry
  end
end

CarApplication.process
