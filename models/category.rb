require_relative '../data'

module CarApplication
  module Models
    class Category
      def self.create_objects_from_data
        @@categories ||= Data::CATEGORIES.map do |category_data|
          Category.new({ name: category_data[:name] })
        end
      end

      def self.all
        create_objects_from_data
      end

      attr_reader :name

      def initialize(options={})
        @name = options[:name]
      end

      def puts_name
        puts @name
      end
    end
  end
end
